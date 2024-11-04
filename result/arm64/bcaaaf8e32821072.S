func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.16b, #223
	movi	v4.16b, #70
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
