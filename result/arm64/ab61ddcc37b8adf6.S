func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #165
	cmeq	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #26
	cmeq	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #28
	cmhi	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
