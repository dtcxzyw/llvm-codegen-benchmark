func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
