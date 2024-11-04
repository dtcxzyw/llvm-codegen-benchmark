func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #1132396544                 // =0x437f0000
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v2.8b, v0.8b, v0.8b
	bic	v1.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	ucvtf	v0.4s, v1.4s
	ucvtf	v2.4s, v2.4s
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v1.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #1132396544                 // =0x437f0000
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v2.8b, v0.8b, v0.8b
	bic	v1.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	ucvtf	v0.4s, v1.4s
	ucvtf	v2.4s, v2.4s
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v1.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
