func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
