func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.8h, #32, lsl #8
	movi	v4.16b, #4
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #246
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	add	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.8h, #8
	movi	v4.16b, #2
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #211
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	add	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
