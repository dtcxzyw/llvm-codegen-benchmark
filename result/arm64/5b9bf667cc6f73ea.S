func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip2	v4.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	dup	v3.4s, w8
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v4.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v4.4s, v4.4s, v3.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fcmgt	v4.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	fcmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip2	v4.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	dup	v3.4s, w8
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v4.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v4.4s, v4.4s, v3.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fcmle	v2.4s, v2.4s, #0.0
	fdiv	v0.4s, v0.4s, v3.4s
	fcmle	v3.4s, v4.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
