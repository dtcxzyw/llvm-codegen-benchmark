func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #8
	cmeq	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #240
	movi	v3.16b, #8
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
