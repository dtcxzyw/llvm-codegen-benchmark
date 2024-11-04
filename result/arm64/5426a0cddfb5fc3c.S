func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v2.4s, #60
	movi	v4.4s, #28
	cmeq	v3.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v2.4s, #28
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.4s, #3
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #3
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
