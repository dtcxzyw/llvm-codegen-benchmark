func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fadd	v17.4s, v7.4s, v7.4s
	fadd	v18.4s, v6.4s, v6.4s
	fadd	v19.4s, v5.4s, v5.4s
	fadd	v20.4s, v4.4s, v4.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bif	v0.16b, v20.16b, v4.16b
	bif	v2.16b, v18.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33681                      // =0x8391
	movk	w8, #15774, lsl #16
	dup	v16.4s, w8
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	dup	v17.4s, w8
	fmul	v18.4s, v7.4s, v16.4s
	fmul	v19.4s, v6.4s, v16.4s
	fmul	v20.4s, v5.4s, v16.4s
	fmul	v16.4s, v4.4s, v16.4s
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v7.4s, v17.4s, v7.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v5.4s, v17.4s, v5.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v20.16b, v5.16b
	ret
                                        // -- End function
