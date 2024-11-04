func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v5.4s, v4.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v4.4s, v3.4s
	fcmgt	v19.4s, v4.4s, v2.4s
	fdiv	v6.4s, v4.4s, v2.4s
	bit	v3.16b, v5.16b, v18.16b
	fdiv	v7.4s, v4.4s, v0.4s
	bit	v2.16b, v6.16b, v19.16b
	fdiv	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	bit	v0.16b, v7.16b, v17.16b
	bit	v1.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v5.4s, v4.4s, v3.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v3.4s, v4.4s
	fcmgt	v19.4s, v2.4s, v4.4s
	fdiv	v6.4s, v4.4s, v2.4s
	bit	v3.16b, v5.16b, v18.16b
	fdiv	v7.4s, v4.4s, v0.4s
	bit	v2.16b, v6.16b, v19.16b
	fdiv	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v7.16b, v17.16b
	bit	v1.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v17.4s, v3.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v1.4s, #0.0
	fdiv	v5.4s, v4.4s, v3.4s
	fdiv	v6.4s, v4.4s, v2.4s
	bif	v3.16b, v5.16b, v17.16b
	fdiv	v7.4s, v4.4s, v0.4s
	bif	v2.16b, v6.16b, v18.16b
	fdiv	v4.4s, v4.4s, v1.4s
	bif	v0.16b, v7.16b, v16.16b
	bif	v1.16b, v4.16b, v19.16b
	ret
                                        // -- End function
