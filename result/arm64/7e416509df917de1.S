func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #32
	movi	v3.16b, #11
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #12
	movi	v2.16b, #3
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v1.16b, #8
	movi	v2.16b, #112
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
