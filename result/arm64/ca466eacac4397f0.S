func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #48000, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
