func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #1
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #17
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
