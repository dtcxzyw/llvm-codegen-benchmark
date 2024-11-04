func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	eor3	v0.16b, v1.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor3	v0.16b, v1.16b, v2.16b, v0.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
