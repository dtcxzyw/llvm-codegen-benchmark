func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #240
	movi	v3.8h, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.8h, #1
	cmeq	v0.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #224
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.8h, #1
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
