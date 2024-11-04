func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #95
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
