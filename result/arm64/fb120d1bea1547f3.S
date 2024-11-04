func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #549755813760               // =0x7fffffff80
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #7
	shrn2	v0.4s, v1.2d, #7
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
