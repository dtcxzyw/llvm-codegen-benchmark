func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #11
	movi	v3.16b, #10
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v0.16b, v0.16b, #0
	movi	v3.16b, #5
	cmeq	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #163
	orn	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.16b, #66
	umax	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #65
	movi	v3.16b, #67
	cmhi	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
