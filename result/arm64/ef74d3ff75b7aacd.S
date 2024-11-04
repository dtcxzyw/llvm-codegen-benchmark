func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mov	w8, #13568                      // =0x3500
	movk	w8, #12, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v3.4s, v1.4s, v2.4s
	mul	v4.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
