func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmle	v5.4s, v2.4s, #0
	cmle	v6.4s, v3.4s, #0
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v1.4s, v1.4s, v1.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #125
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	movi	v7.4s, #1
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	movi	v4.4s, #22
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
