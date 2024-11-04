func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v3.16b, #3
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	cmtst	v0.16b, v0.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.16b, #64
	movi	v4.16b, #2
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #16
	movi	v4.16b, #64
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.16b, #64
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
