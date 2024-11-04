func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #127, msl #8
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	cmgt	v7.4s, v0.4s, v5.4s
	cmgt	v5.4s, v1.4s, v5.4s
	and	v4.16b, v5.16b, v4.16b
	and	v5.16b, v7.16b, v6.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
