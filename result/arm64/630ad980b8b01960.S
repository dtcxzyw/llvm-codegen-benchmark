func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v16.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v16.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
