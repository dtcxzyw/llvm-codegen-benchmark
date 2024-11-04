func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #6
	shl	v1.16b, v1.16b, #7
	cmeq	v2.16b, v2.16b, #0
	movi	v4.16b, #5
	cmge	v1.16b, v1.16b, #0
	bic	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #8
	movi	v4.16b, #4
	movi	v5.16b, #2
	cmge	v1.16b, v1.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #8
	movi	v4.16b, #64
	movi	v5.16b, #32
	cmge	v1.16b, v1.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #8
	movi	v4.16b, #128
	movi	v5.16b, #64
	cmge	v1.16b, v1.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v1.16b, v1.16b, #7
	cmeq	v2.16b, v2.16b, #0
	movi	v4.16b, #4
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
