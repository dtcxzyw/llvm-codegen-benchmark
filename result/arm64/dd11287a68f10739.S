func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #17592186044415             // =0xfffffffffff
	dup	v6.2d, x8
	usra	v4.2d, v2.2d, #63
	usra	v5.2d, v3.2d, #63
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
