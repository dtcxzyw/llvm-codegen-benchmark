func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mov	w8, #47186                      // =0xb852
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	movk	w8, #16222, lsl #16
	dup	v4.4s, w8
	fmov	v5.4s, #16.00000000
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v6.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v0.4s, v4.4s
	fmul	v0.4s, v2.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v2.4s, v6.4s, v5.4s
	ret
                                        // -- End function
