func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v2.4s
	fcmgt	v6.4s, v1.4s, v3.4s
	fadd	v7.4s, v3.4s, v4.4s
	fadd	v4.4s, v2.4s, v4.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v5.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function
