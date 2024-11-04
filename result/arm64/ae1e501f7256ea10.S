func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmgt	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
