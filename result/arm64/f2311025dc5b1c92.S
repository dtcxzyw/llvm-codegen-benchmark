func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #32
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	bic	v2.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
