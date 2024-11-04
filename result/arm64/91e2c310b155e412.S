func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #13
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmhi	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #4
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #5
	cmeq	v2.16b, v2.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
