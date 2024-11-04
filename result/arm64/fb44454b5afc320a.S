func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	v16.4s, v3.4s, v7.4s
	fcmeq	v7.4s, v7.4s, #0.0
	fdiv	v17.4s, v2.4s, v6.4s
	fcmeq	v6.4s, v6.4s, #0.0
	bif	v3.16b, v16.16b, v7.16b
	fdiv	v18.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v4.4s, #0.0
	bif	v2.16b, v17.16b, v6.16b
	fdiv	v19.4s, v1.4s, v5.4s
	fcmeq	v5.4s, v5.4s, #0.0
	bif	v0.16b, v18.16b, v4.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v16.4s, v3.4s, v7.4s
	fmov	v20.4s, #1.00000000
	fcmgt	v7.4s, v20.4s, v7.4s
	fdiv	v17.4s, v2.4s, v6.4s
	fcmgt	v6.4s, v20.4s, v6.4s
	bit	v3.16b, v16.16b, v7.16b
	fdiv	v18.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v20.4s, v4.4s
	bit	v2.16b, v17.16b, v6.16b
	fdiv	v19.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v16.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v7.4s, #0.0
	fdiv	v17.4s, v2.4s, v6.4s
	fcmgt	v6.4s, v6.4s, #0.0
	bit	v3.16b, v16.16b, v7.16b
	fdiv	v18.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v4.4s, #0.0
	bit	v2.16b, v17.16b, v6.16b
	fdiv	v19.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v5.4s, #0.0
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
