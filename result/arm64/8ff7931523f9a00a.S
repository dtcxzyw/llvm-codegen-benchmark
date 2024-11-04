func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #151                        // =0x97
	cmhi	v0.4h, v1.4h, v0.4h
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
