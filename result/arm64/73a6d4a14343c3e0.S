func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v2.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	ext	v0.16b, v0.16b, v0.16b, #8
	dup	v3.4s, w8
	bic	v1.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ucvtf	v1.4s, v1.4s
	fdiv	v4.4s, v1.4s, v3.4s
	ushll	v1.4s, v2.4h, #0
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ucvtf	v1.4s, v1.4s
	bic	v2.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v3.4s, v0.4s, v3.4s
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v2.8b, v0.8b, v0.8b
	mov	w8, #1115422720                 // =0x427c0000
	ext	v0.16b, v0.16b, v0.16b, #8
	dup	v3.4s, w8
	bic	v1.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ucvtf	v1.4s, v1.4s
	fdiv	v4.4s, v1.4s, v3.4s
	ushll	v1.4s, v2.4h, #0
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ucvtf	v1.4s, v1.4s
	bic	v2.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v3.4s, v0.4s, v3.4s
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
