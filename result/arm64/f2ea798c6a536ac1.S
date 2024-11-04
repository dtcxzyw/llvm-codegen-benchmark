func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	mov	x8, #-24                        // =0xffffffffffffffe8
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2s, #232
	movi	v4.4s, #232
	mov	x8, #-232                       // =0xffffffffffffff18
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
