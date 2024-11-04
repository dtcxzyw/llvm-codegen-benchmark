func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fdiv	v5.4s, v16.4s, v5.4s
	dup	v16.4s, w8
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	and	v0.16b, v4.16b, v0.16b
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mvni	v17.4s, #127, msl #16
	fneg	v17.4s, v17.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v17.4s
	fcmgt	v19.4s, v0.4s, v17.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v20.4s, v1.4s, v17.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	orr	v0.16b, v0.16b, v19.16b
	orr	v2.16b, v2.16b, v18.16b
	orr	v1.16b, v1.16b, v20.16b
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v4.4s, v16.4s, v4.4s
	and	v2.16b, v6.16b, v2.16b
	fdiv	v5.4s, v16.4s, v5.4s
	fcmgt	v16.4s, v3.4s, v17.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	and	v0.16b, v4.16b, v0.16b
	orr	v3.16b, v3.16b, v16.16b
	and	v3.16b, v7.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
