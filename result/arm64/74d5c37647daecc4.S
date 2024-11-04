func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v4.8h, v4.8h, #8
	shl	v5.8h, v5.8h, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v4.8h, #253, lsl #8
	bic	v5.8h, #253, lsl #8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.8h, #1, lsl #8
	shl	v4.8h, v4.8h, #5
	shl	v5.8h, v5.8h, #5
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.8h, #12, lsl #8
	orr	v1.8h, #12, lsl #8
	ret
                                        // -- End function
