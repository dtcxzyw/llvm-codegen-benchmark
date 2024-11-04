func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #6
	usra	v2.2d, v4.2d, #6
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
