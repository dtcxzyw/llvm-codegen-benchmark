func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	orr	v3.4h, #48
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bit	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
