func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	mov	w8, #24537                      // =0x5fd9
	movk	w8, #16086, lsl #16
	dup	v2.4s, w8
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v2.4s, w8
	shrn	v0.8b, v0.8h, #8
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
