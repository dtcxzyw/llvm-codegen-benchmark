func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	movk	w8, #18107, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v4.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
