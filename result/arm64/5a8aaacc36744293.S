func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	movi	v1.16b, #253
	movi	v2.16b, #2
	movi	v3.16b, #1
	add	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #33
	movi	v2.16b, #126
	movi	v3.16b, #84
	add	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
