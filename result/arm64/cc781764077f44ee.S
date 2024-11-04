func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	movi	v1.16b, #9
	movi	v2.16b, #32
	movi	v3.16b, #127
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v2.16b, v2.16b, v0.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001890:                   // @func0000000000001890
// %bb.0:                               // %entry
	movi	v1.16b, #9
	movi	v2.16b, #32
	movi	v3.16b, #126
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v2.16b, v2.16b, v0.16b
	cmhi	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	movi	v1.16b, #127
	movi	v2.16b, #31
	movi	v3.16b, #9
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
