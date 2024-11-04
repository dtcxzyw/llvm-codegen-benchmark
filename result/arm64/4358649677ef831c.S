func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v4.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v6.16b
	bsl	v0.16b, v5.16b, v2.16b
	fmul	v2.4s, v0.4s, v4.4s
	fmul	v0.4s, v1.4s, v3.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v2.4s
	ret
                                        // -- End function
