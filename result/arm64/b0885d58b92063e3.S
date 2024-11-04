func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0x000000ffffffff
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
