func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #7
	movi	v5.16b, #4
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #61
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #252
	movi	v4.16b, #54
	movi	v5.16b, #56
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #4
	movi	v5.16b, #2
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
