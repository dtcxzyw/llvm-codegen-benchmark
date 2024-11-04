func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
