func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
