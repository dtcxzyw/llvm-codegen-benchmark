func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.4s, #15
	movi	v3.4s, #6
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #31
	movi	v3.4s, #23
	cmeq	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
