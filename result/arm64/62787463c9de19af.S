func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xar	v2.2d, v2.2d, v4.2d, #33
	xar	v3.2d, v3.2d, v5.2d, #33
	mov	w8, #59177                      // =0xe729
	movk	w8, #21212, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
