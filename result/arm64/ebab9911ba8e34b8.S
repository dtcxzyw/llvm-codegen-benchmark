func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	zip1	v20.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	movk	w8, #16585, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	dup	v17.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v19.4s, w8
	ushll	v20.4s, v20.4h, #0
	zip1	v21.8b, v16.8b, v0.8b
	fadd	v22.4s, v5.4s, v17.4s
	fadd	v23.4s, v6.4s, v17.4s
	fadd	v24.4s, v18.4s, v17.4s
	fadd	v17.4s, v7.4s, v17.4s
	zip2	v16.8b, v16.8b, v0.8b
	fcmgt	v25.4s, v19.4s, v5.4s
	fcmgt	v26.4s, v19.4s, v18.4s
	fcmgt	v27.4s, v19.4s, v6.4s
	fcmgt	v19.4s, v19.4s, v7.4s
	ushll	v0.4s, v0.4h, #0
	shl	v20.4s, v20.4s, #31
	ushll	v21.4s, v21.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v5.16b, v22.16b, v25.16b
	bit	v6.16b, v23.16b, v27.16b
	bit	v7.16b, v17.16b, v19.16b
	cmlt	v17.4s, v20.4s, #0
	shl	v21.4s, v21.4s, #31
	shl	v16.4s, v16.4s, #31
	bit	v18.16b, v24.16b, v26.16b
	cmlt	v19.4s, v0.4s, #0
	mov	v0.16b, v17.16b
	cmlt	v20.4s, v21.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	zip1	v20.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	movk	w8, #49353, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	dup	v17.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v19.4s, w8
	ushll	v20.4s, v20.4h, #0
	zip1	v21.8b, v16.8b, v0.8b
	fadd	v22.4s, v5.4s, v17.4s
	fadd	v23.4s, v6.4s, v17.4s
	fadd	v24.4s, v18.4s, v17.4s
	fadd	v17.4s, v7.4s, v17.4s
	zip2	v16.8b, v16.8b, v0.8b
	fcmgt	v25.4s, v5.4s, v19.4s
	fcmgt	v26.4s, v18.4s, v19.4s
	fcmgt	v27.4s, v6.4s, v19.4s
	fcmgt	v19.4s, v7.4s, v19.4s
	ushll	v0.4s, v0.4h, #0
	shl	v20.4s, v20.4s, #31
	ushll	v21.4s, v21.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v5.16b, v22.16b, v25.16b
	bit	v6.16b, v23.16b, v27.16b
	bit	v7.16b, v17.16b, v19.16b
	cmlt	v17.4s, v20.4s, #0
	shl	v21.4s, v21.4s, #31
	shl	v16.4s, v16.4s, #31
	bit	v18.16b, v24.16b, v26.16b
	cmlt	v19.4s, v0.4s, #0
	mov	v0.16b, v17.16b
	cmlt	v20.4s, v21.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
