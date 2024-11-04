func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #3
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.4s, #5
	cmlt	v3.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v4.4s, v1.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #4
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v5.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #6
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
