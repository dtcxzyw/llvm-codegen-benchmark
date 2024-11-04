func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v6.16b, v2.16b, v4.16b
	cmtst	v3.2d, v3.2d, v4.2d
	cmtst	v2.2d, v2.2d, v4.2d
	cmeq	v4.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v4.16b, v7.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
