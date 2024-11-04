func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmle	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	fcmle	v2.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmlt	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	fcmlt	v2.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	fcmgt	v3.4s, v1.4s, v2.4s
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
