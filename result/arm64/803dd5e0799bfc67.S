func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #14
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #5
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #16
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
