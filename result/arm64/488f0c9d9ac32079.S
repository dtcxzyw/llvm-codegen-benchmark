func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
