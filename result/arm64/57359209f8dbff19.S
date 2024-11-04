func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v1.4s, #8
	cmeq	v2.4s, v0.4s, #0
	sub	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v1.4s, #64
	movi	v2.4s, #56
	movi	v3.4s, #8
	sub	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
