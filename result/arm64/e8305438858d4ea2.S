func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #4
	and	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #3
	cmeq	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #12
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #2
	movi	v5.16b, #26
	and	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.16b, #63
	movi	v4.16b, #2
	movi	v5.16b, #33
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
