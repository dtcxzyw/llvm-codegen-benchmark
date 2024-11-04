func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #0
	ushll	v4.4s, v0.4h, #0
	mov	w8, #65280                      // =0xff00
	ushll2	v1.4s, v1.8h, #0
	ushll2	v0.4s, v0.8h, #0
	movk	w8, #18303, lsl #16
	dup	v3.4s, w8
	movi	v6.4s, #191, lsl #24
	ucvtf	v2.4s, v2.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v4.4s, v4.4s, v3.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v5.4s, v1.4s, v3.4s
	fdiv	v1.4s, v0.4s, v3.4s
	fadd	v0.4s, v4.4s, v6.4s
	fadd	v3.4s, v5.4s, v6.4s
	fadd	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
