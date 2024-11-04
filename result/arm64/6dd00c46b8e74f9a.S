func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fmov	v6.4s, #-1.00000000
	fadd	v5.4s, v5.4s, v6.4s
	fadd	v4.4s, v4.4s, v6.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	fcmgt	v7.4s, v5.4s, v3.4s
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
