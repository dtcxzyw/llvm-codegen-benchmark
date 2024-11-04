func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
