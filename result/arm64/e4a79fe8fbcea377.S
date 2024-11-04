func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #16
	ushr	v1.4s, v1.4s, #2
	movi	v3.4s, #4
	bic	v1.4s, #3
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #8
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #15, msl #8
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
