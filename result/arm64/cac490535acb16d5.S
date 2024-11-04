func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmov	v4.4s, #-1.00000000
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
