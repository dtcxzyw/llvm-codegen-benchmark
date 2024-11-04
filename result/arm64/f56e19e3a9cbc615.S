func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #3
	cmeq	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmge	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #3
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, v4.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #32
	movi	v5.16b, #5
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v5.16b, v1.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #4
	cmeq	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
