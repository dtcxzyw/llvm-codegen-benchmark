func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushr	v2.2d, v2.2d, #52
	ushr	v3.2d, v3.2d, #52
	dup	v4.2d, x8
	movi	v5.2d, #0xffffffffffffffff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
