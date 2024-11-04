func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	cmeq	v2.2d, v2.2d, v7.2d
	cmeq	v3.2d, v3.2d, v7.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
