func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #1, lsl #24
	orr	v5.4s, #1, lsl #24
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #128, lsl #16
	orr	v5.4s, #128, lsl #16
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	bic	v2.4s, #16, lsl #24
	bic	v3.4s, #16, lsl #24
	movk	w8, #24831, lsl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
