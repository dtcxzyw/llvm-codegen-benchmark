func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.8h, #112, lsl #8
	movi	v3.8h, #16, lsl #8
	movi	v4.8h, #32, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.8h, #3
	movi	v3.8h, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v4.8h, v3.8h, v1.8h
	cmhi	v3.8h, v3.8h, v0.8h
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
