func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	uzp1	v3.4s, v0.4s, v1.4s
	movi	v5.4s, #15
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	add	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v5.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
