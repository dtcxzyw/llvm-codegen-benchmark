func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v2.4s, #32
	cmeq	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
