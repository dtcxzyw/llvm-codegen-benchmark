func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.4s, v0.8h, #0
	ushll2	v4.4s, v1.8h, #0
	mov	w8, #65280                      // =0xff00
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #51071, lsl #16
	dup	v3.4s, w8
	fmov	v5.4s, #1.00000000
	ucvtf	v2.4s, v2.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v4.4s, v4.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v6.4s, v5.4s, v1.4s
	fdiv	v0.4s, v5.4s, v0.4s
	fdiv	v3.4s, v5.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v5.4s, v2.4s
	fadd	v2.4s, v6.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
