func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #2
	usra	v3.2d, v3.2d, #2
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #12
	usra	v3.2d, v3.2d, #12
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
