func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ushll	v7.4s, v5.4h, #0
	ushll2	v5.4s, v5.8h, #0
	movk	w8, #18303, lsl #16
	dup	v6.4s, w8
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fdiv	v0.4s, v6.4s, v0.4s
	fmul	v2.4s, v2.4s, v7.4s
	fdiv	v3.4s, v6.4s, v3.4s
	fdiv	v1.4s, v6.4s, v1.4s
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v0.4s, v0.4s, v6.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
