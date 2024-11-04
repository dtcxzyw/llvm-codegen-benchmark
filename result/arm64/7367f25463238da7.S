func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0xff00ff00ff00ff
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ret
                                        // -- End function
