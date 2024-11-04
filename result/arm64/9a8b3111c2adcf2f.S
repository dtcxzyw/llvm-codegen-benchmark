func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #2
	usra	v1.2d, v5.2d, #2
	mov	w8, #5                          // =0x5
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
