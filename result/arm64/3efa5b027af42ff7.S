func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v0.16b
	fcvtzs	v0.4s, v2.4s
	fcvtzs	v3.4s, v1.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	fadd	v4.4s, v0.4s, v5.4s
	fadd	v0.4s, v3.4s, v5.4s
	fsub	v0.4s, v0.4s, v1.4s
	fsub	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
