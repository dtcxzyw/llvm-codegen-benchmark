func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v1.2s, #12
	movi	v2.4s, #12
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v4.16b, v3.16b
	smlal	v3.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	smlal2	v4.2d, v0.4s, v2.4s
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
