func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	scvtf	v4.4s, v4.4s
	fmov	v6.4s, #1.00000000
	scvtf	v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	fadd	v7.4s, v4.4s, v6.4s
	fadd	v6.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	fsub	v0.4s, v6.4s, v0.4s
	fsub	v1.4s, v7.4s, v2.4s
	ret
                                        // -- End function
