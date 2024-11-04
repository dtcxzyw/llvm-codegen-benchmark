func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.16b, #16
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #3
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
