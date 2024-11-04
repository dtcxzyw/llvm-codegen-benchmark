func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #250
	movi	v3.16b, #254
	movi	v4.16b, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
