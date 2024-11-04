func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v18.4s, v7.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v16.4s, v16.4s, v5.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1016528896                // =0xc3690000
	dup	v16.4s, w8
	fcmeq	v17.4s, v4.4s, v16.4s
	fcmeq	v18.4s, v7.4s, v16.4s
	fcmeq	v19.4s, v6.4s, v16.4s
	fcmeq	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	dup	v16.4s, w8
	fcmge	v17.4s, v16.4s, v4.4s
	fcmge	v18.4s, v16.4s, v7.4s
	fcmge	v19.4s, v16.4s, v6.4s
	fcmge	v16.4s, v16.4s, v5.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v7.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v5.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v16.4s, v4.4s, #0.0
	fcmle	v17.4s, v7.4s, #0.0
	fcmle	v18.4s, v6.4s, #0.0
	fcmle	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v17.4s, v7.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v5.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
