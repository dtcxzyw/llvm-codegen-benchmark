func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	movk	w8, #16457, lsl #16
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v7.16b
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	movk	w8, #16457, lsl #16
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	movk	w8, #16457, lsl #16
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v7.16b
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #1112014848                 // =0x42480000
	dup	v17.4s, w8
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v20.4s, v16.4s, v1.4s
	fsub	v16.4s, v16.4s, v0.4s
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v7.4s, v17.4s, v7.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v5.4s, v17.4s, v5.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v3.16b, v18.16b, v7.16b
	bif	v1.16b, v20.16b, v5.16b
	bif	v2.16b, v19.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v3.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v16.4s, v16.4s, v1.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
