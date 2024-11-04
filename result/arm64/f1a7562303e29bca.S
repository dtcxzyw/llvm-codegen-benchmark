func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmhs	v4.2d, v4.2d, v2.2d
	cmhs	v3.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
