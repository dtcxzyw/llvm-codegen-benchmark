func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #64
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #224
	movi	v4.16b, #192
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
