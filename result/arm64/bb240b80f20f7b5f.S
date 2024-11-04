func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcmlt	v2.4s, v1.4s, #0.0
	fcmlt	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcmge	v3.4s, v2.4s, v1.4s
	fcmge	v4.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcmgt	v2.4s, v1.4s, #0.0
	fcmgt	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
