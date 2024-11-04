func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	movi	v5.4s, #3
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v5.4s
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
