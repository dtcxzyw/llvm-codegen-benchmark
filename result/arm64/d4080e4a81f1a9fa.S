func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #32
	shl	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #110
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #8
	shl	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #12
	shl	v1.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #14
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #60
	shl	v1.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #30
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
