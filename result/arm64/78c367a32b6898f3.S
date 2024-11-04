func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movi	v7.2d, #0x0000ff000000ff
	movk	w8, #5800, lsl #16
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #128, lsl #8
	bic	v5.4s, #128, lsl #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	dup	v7.4s, w8
	mov	w8, #37449                      // =0x9249
	movk	w8, #2340, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
