func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #3
	usra	v2.2d, v4.2d, #3
	mov	w8, #1048576                    // =0x100000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #21
	ushr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
