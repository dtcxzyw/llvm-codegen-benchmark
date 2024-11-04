func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
