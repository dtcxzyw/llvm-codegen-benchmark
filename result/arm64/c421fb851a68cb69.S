func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
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
