func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmlt	v0.4s, v0.4s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
