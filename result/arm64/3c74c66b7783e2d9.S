func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #2
	movi	v2.16b, #1
	cmeq	v3.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v2.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmle	v2.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
