func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	usra	v0.2d, v2.2d, #60
	usra	v1.2d, v3.2d, #60
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
