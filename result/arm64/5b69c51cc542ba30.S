func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	mov	w8, #1228                       // =0x4cc
	mov	w9, #12928                      // =0x3280
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	dup	v3.4s, w9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #24
	and	v3.16b, v0.16b, v2.16b
	and	v4.16b, v1.16b, v2.16b
	cmtst	v0.4s, v0.4s, v2.4s
	cmtst	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v0.4s, #19
	bic	v1.4s, #19
	bic	v3.4s, #199
	bic	v2.4s, #199
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
