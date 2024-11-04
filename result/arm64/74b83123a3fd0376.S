func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #48
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #101
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #49
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
