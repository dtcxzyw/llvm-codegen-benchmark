func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v5.2d
	rshrn	v0.2s, v0.2d, #3
	sub	v1.2d, v1.2d, v2.2d
	rshrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #8                          // =0x8
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
