func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v4.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v4.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
