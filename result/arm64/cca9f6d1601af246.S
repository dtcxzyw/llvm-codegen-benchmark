func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v4.4s, v0.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #1.00000000
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	bit	v2.16b, v5.16b, v7.16b
	fcmgt	v6.4s, v4.4s, v3.4s
	bit	v1.16b, v5.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	fcmgt	v4.4s, v0.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	fcmgt	v7.4s, v5.4s, v2.4s
	fcmgt	v16.4s, v5.4s, v1.4s
	bit	v2.16b, v5.16b, v7.16b
	fcmgt	v6.4s, v3.4s, v4.4s
	bit	v1.16b, v5.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	fcmgt	v4.4s, v5.4s, v0.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
