func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #16585, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fadd	v22.4s, v6.4s, v19.4s
	fadd	v21.4s, v20.4s, v19.4s
	fadd	v23.4s, v5.4s, v19.4s
	fadd	v19.4s, v7.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v5.16b, v23.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v22.16b, v6.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v19.16b, v7.16b
	mov	v7.16b, v16.16b
	dup	v16.4s, w8
	bsl	v7.16b, v21.16b, v20.16b
	fcmgt	v17.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	bif	v0.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #49353, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fadd	v21.4s, v20.4s, v19.4s
	fadd	v22.4s, v5.4s, v19.4s
	fadd	v23.4s, v7.4s, v19.4s
	fadd	v19.4s, v6.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v5.16b, v22.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v19.16b, v6.16b
	mov	v6.16b, v18.16b
	fcmlt	v19.4s, v4.4s, #0.0
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v16.16b
	fcmlt	v16.4s, v5.4s, #0.0
	bif	v1.16b, v4.16b, v19.16b
	bsl	v7.16b, v21.16b, v20.16b
	fcmlt	v18.4s, v6.4s, #0.0
	bif	v0.16b, v5.16b, v16.16b
	fcmlt	v17.4s, v7.4s, #0.0
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #16585, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fadd	v24.4s, v6.4s, v19.4s
	fadd	v23.4s, v7.4s, v19.4s
	fadd	v21.4s, v20.4s, v19.4s
	fadd	v22.4s, v5.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v5.16b, v22.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v24.16b, v6.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v16.16b
	fcmge	v16.4s, v5.4s, v19.4s
	bsl	v7.16b, v21.16b, v20.16b
	fcmge	v18.4s, v6.4s, v19.4s
	bif	v0.16b, v5.16b, v16.16b
	fcmge	v17.4s, v7.4s, v19.4s
	fcmge	v19.4s, v4.4s, v19.4s
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v4.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
