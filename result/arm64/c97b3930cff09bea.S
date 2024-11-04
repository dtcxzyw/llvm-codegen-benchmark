func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v0.2d, v3.2d, #3
	usra	v1.2d, v2.2d, #3
	ret
                                        // -- End function
