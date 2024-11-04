func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.16b, #64
	cmlt	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #4
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #14
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
