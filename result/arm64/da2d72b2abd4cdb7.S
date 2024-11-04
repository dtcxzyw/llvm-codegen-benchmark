func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v4.4s, #31
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #29
	cmhi	v0.4s, v4.4s, v0.4s
	sub	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	sub	v3.4s, v5.4s, v3.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #2
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
