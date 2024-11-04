func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v5.4s, w8
	mov	w8, #4059                       // =0xfdb
	fadd	v6.4s, v0.4s, v4.4s
	fadd	v7.4s, v1.4s, v4.4s
	fadd	v16.4s, v2.4s, v4.4s
	fadd	v4.4s, v3.4s, v4.4s
	movk	w8, #49353, lsl #16
	fcmgt	v17.4s, v5.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v5.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v3.4s
	bit	v0.16b, v6.16b, v17.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v1.16b, v7.16b, v18.16b
	bit	v3.16b, v4.16b, v5.16b
	dup	v6.4s, w8
	fadd	v0.4s, v0.4s, v6.4s
	fadd	v1.4s, v1.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fmov	v5.4s, #1.00000000
	fadd	v6.4s, v0.4s, v4.4s
	fadd	v7.4s, v1.4s, v4.4s
	fadd	v16.4s, v2.4s, v4.4s
	fadd	v4.4s, v3.4s, v4.4s
	fcmgt	v17.4s, v0.4s, v5.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v5.4s
	bit	v0.16b, v6.16b, v17.16b
	bit	v1.16b, v7.16b, v18.16b
	bit	v3.16b, v4.16b, v20.16b
	bit	v2.16b, v16.16b, v19.16b
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
