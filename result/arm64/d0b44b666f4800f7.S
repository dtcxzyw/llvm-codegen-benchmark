func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #5
	movi	v5.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v1.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #4
	umax	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmge	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v3.16b, #16
	movi	v4.16b, #15
	cmeq	v2.16b, v2.16b, #0
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000811:                   // @func0000000000000811
// %bb.0:                               // %entry
	movi	v3.16b, #18
	movi	v4.16b, #176
	movi	v5.16b, #6
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #18
	movi	v5.16b, #3
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmhi	v0.16b, v5.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #34
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.16b, #5
	movi	v4.16b, #4
	movi	v5.16b, #3
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #14
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v3.16b, #128
	movi	v4.16b, #226
	movi	v5.16b, #192
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmgt	v0.16b, v5.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
