func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #254
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v3.16b, #3
	movi	v4.16b, #8
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.16b, #25
	movi	v4.16b, #252
	movi	v5.16b, #68
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
