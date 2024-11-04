func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	movi	v3.4s, #112, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #127, lsl #8
	movi	v3.4s, #93, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	fmov	v3.4s, #1.00000000
	fneg	v2.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
