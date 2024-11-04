func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	cmgt	v16.4s, v4.4s, v6.4s
	cmgt	v6.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v5.4s, v5.4s, v7.4s
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	bic	v4.4s, #16
	bic	v5.4s, #16
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
