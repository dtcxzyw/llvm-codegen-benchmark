func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	movi	v6.2d, #0xffffffffffffffff
	ushr	v4.2d, v0.2d, #1
	dup	v5.2d, x8
	ushr	v7.2d, v1.2d, #1
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
