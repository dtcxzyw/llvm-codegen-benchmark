func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #8
	cmeq	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #26
	movi	v4.16b, #95
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	bsl	v0.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #4
	cmeq	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #48
	movi	v3.16b, #160
	movi	v4.16b, #32
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	bsl	v0.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #8
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
