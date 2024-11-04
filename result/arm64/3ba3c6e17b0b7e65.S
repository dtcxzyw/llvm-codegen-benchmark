func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ff00
	mov	w8, #1792                       // =0x700
	dup	v7.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v6.16b, v2.16b, v4.16b
	cmeq	v6.2d, v6.2d, v7.2d
	cmeq	v5.2d, v5.2d, v7.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v6.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
