func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #7
	cmlt	v2.16b, v2.16b, #0
	movi	v4.16b, #3
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #12
	cmeq	v2.16b, v2.16b, #0
	movi	v4.16b, #31
	bic	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #12
	cmeq	v2.16b, v2.16b, #0
	movi	v4.16b, #27
	bic	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #64
	movi	v5.16b, #72
	cmeq	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #2
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
