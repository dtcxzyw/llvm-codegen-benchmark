func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
