func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	bif	v0.16b, v4.16b, v17.16b
	fmov	v4.4s, #-1.00000000
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	bif	v0.16b, v4.16b, v17.16b
	movi	v4.4s, #63, lsl #24
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v2.4s, v6.4s
	fcmge	v17.4s, v0.4s, v4.4s
	fcmge	v18.4s, v1.4s, v5.4s
	fcmge	v19.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v17.16b
	fmov	v4.4s, #-4.00000000
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
