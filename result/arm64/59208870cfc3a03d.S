func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	mov	w8, #10                         // =0xa
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
