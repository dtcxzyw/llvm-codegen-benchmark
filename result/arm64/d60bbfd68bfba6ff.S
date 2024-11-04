func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v6.4s, #6
	cmhi	v5.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v5.4s, v6.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v6.4s, #4
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmgt	v4.4s, v6.4s, v3.4s
	cmgt	v5.4s, v6.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
