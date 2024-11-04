func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
