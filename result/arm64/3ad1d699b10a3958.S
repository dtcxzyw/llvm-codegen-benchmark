func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	mov	x8, #-24                        // =0xffffffffffffffe8
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
