func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
