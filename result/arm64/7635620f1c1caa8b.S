func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	mov	v3.16b, v1.16b
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	usra	v2.2d, v0.2d, #12
	usra	v3.2d, v1.2d, #12
	usra	v3.2d, v1.2d, #14
	usra	v2.2d, v0.2d, #14
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
