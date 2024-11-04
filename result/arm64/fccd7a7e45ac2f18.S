func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mov	w8, #2081                       // =0x821
	movk	w8, #15490, lsl #16
	dup	v2.4s, w8
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
