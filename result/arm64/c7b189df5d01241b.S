func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	bic	v1.4s, #128, lsl #24
	cmeq	v5.4s, v0.4s, #0
	bic	v0.4s, #128, lsl #24
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v5.8h, v4.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #2, lsl #16
	and	v6.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
