func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #7, lsl #8
	shl	v0.8h, v0.8h, #4
	movi	v2.8h, #1, lsl #8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
