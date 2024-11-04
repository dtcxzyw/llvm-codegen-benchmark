func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.16b, #15
	movi	v4.16b, #12
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #95
	cmeq	v2.16b, v2.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
