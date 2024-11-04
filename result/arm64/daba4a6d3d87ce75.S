func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fcmgt	v5.4s, v1.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
