func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fcmge	v16.4s, v4.4s, v0.4s
	fcmge	v18.4s, v6.4s, v2.4s
	fcmge	v19.4s, v5.4s, v1.4s
	fcmge	v17.4s, v7.4s, v3.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
