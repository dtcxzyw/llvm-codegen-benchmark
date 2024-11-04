func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v5.4s, v3.4s, v3.4s
	bic	v0.8h, #1
	cmeq	v3.4s, v3.4s, #0
	bic	v1.8h, #1
	and	v0.16b, v0.16b, v4.16b
	bic	v2.8h, #1
	and	v1.16b, v1.16b, v3.16b
	bic	v5.8h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	movi	v4.4s, #64, lsl #24
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
