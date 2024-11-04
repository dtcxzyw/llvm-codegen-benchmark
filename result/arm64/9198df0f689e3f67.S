func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	movi	v2.4s, #3
	bif	v0.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	bic	v0.4s, #128, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
