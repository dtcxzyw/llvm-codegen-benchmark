func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mvni	v17.4s, #127, msl #16
	fneg	v17.4s, v17.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	fcmeq	v4.4s, v4.4s, v17.4s
	fcmeq	v6.4s, v6.4s, v17.4s
	fcmeq	v5.4s, v5.4s, v17.4s
	fcmeq	v7.4s, v7.4s, v17.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	orn	v0.16b, v0.16b, v4.16b
	orn	v2.16b, v2.16b, v6.16b
	orn	v3.16b, v3.16b, v7.16b
	orn	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmov	v17.4s, #1.00000000
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
