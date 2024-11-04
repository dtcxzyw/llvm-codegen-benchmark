func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
