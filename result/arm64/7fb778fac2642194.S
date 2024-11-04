func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #8
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	bic	v4.4s, #7
	bic	v5.4s, #7
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #8
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	bic	v4.4s, #7
	bic	v5.4s, #7
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	movi	v7.4s, #127, msl #16
	fneg	v6.4s, v6.4s
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	cmeq	v16.4s, v16.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bic	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
