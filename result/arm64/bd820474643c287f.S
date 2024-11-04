func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #128, lsl #8
	shl	v1.4s, v1.4s, #31
	cmgt	v0.4s, v3.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #4
	movi	v4.4s, #7
	shl	v1.4s, v1.4s, #31
	cmeq	v0.4s, v0.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	bsl	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
