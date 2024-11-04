func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	zip1	v20.8b, v0.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	w8, #16457, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	fcmgt	v19.4s, v16.4s, v5.4s
	fcmgt	v21.4s, v16.4s, v18.4s
	zip1	v22.8b, v17.8b, v0.8b
	fcmgt	v23.4s, v16.4s, v7.4s
	fcmgt	v16.4s, v16.4s, v6.4s
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bif	v1.16b, v5.16b, v19.16b
	ushll	v5.4s, v20.4h, #0
	bif	v4.16b, v18.16b, v21.16b
	ushll	v18.4s, v22.4h, #0
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.4s, w8
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v7.16b, v23.16b
	ushll	v17.4s, v17.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v18.4s, #31
	fadd	v18.4s, v1.4s, v6.4s
	cmlt	v20.4s, v0.4s, #0
	shl	v16.4s, v17.4s, #31
	fadd	v17.4s, v4.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	fadd	v19.4s, v3.4s, v6.4s
	fadd	v6.4s, v2.4s, v6.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1110704128                 // =0x42340000
	zip1	v20.8b, v0.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	dup	v16.4s, w8
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	mov	w8, #1119092736                 // =0x42b40000
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v21.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v7.4s, v16.4s
	zip1	v22.8b, v17.8b, v0.8b
	fcmgt	v16.4s, v6.4s, v16.4s
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bif	v1.16b, v5.16b, v19.16b
	ushll	v5.4s, v20.4h, #0
	bif	v4.16b, v18.16b, v21.16b
	ushll	v18.4s, v22.4h, #0
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.4s, w8
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v7.16b, v23.16b
	ushll	v17.4s, v17.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v18.4s, #31
	fadd	v18.4s, v1.4s, v6.4s
	cmlt	v20.4s, v0.4s, #0
	shl	v16.4s, v17.4s, #31
	fadd	v17.4s, v4.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	fadd	v19.4s, v3.4s, v6.4s
	fadd	v6.4s, v2.4s, v6.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
