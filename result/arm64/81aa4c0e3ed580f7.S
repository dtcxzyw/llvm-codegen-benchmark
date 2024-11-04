func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	sshr	v4.4h, v4.4h, #8
	cmlt	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #65
	bic	v4.4h, #255, lsl #8
	cmhi	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
