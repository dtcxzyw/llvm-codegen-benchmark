func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v4.2s, #24
	movi	v3.4s, #24
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	smlal2	v1.2d, v0.4s, v3.4s
	smlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
