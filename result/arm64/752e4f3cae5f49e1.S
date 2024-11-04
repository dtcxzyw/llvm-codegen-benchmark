func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fcmgt	v4.4s, v3.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	bif	v3.16b, v1.16b, v4.16b
	bif	v2.16b, v0.16b, v5.16b
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
