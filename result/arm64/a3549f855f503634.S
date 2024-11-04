func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
