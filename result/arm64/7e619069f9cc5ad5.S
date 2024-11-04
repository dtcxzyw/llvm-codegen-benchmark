func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #3
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
