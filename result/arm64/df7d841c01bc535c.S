func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.16b, v0.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #48
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #130
	cmgt	v2.16b, v2.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #254
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
