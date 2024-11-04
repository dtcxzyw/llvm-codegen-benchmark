func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcmgt	v5.4s, v0.4s, v2.4s
	fcmgt	v4.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcmgt	v5.4s, v2.4s, v0.4s
	fcmgt	v4.4s, v3.4s, v1.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
