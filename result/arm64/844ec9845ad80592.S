func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v4.4s, #3
	movi	v6.4s, #10
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
