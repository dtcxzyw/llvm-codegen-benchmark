func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #12
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #4
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #32
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
