func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	v16.4s, v3.4s, v7.4s
	fadd	v17.4s, v2.4s, v6.4s
	fadd	v18.4s, v1.4s, v5.4s
	fadd	v19.4s, v0.4s, v4.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	bif	v0.16b, v19.16b, v4.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v1.16b, v18.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	v16.4s, v3.4s, v7.4s
	fadd	v17.4s, v2.4s, v6.4s
	fadd	v18.4s, v1.4s, v5.4s
	fadd	v19.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	bit	v0.16b, v19.16b, v4.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v1.16b, v18.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	v16.4s, v3.4s, v7.4s
	fadd	v17.4s, v2.4s, v6.4s
	fadd	v18.4s, v1.4s, v5.4s
	fadd	v19.4s, v0.4s, v4.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	bit	v0.16b, v19.16b, v4.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v1.16b, v18.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
