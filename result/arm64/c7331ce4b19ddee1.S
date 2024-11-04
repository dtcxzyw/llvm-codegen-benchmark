func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #2
	cmeq	v2.4h, v2.4h, v5.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
