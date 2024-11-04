func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33280                      // =0x8200
	mov	w9, #516096                     // =0x7e000
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #125, lsl #16
	cmeq	v0.4s, v0.4s, #0
	dup	v3.4s, w9
	dup	v2.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmtst	v2.4s, v0.4s, v0.4s
	cmtst	v3.4s, v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v1.4s, #199
	bic	v2.4s, #19
	bic	v0.4s, #199
	bic	v3.4s, #19
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
