func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	usra	v2.2d, v4.2d, #14
	usra	v3.2d, v5.2d, #14
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
