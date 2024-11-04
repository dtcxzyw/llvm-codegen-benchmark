func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mov	w9, #4059                       // =0xfdb
	zip1	v16.8b, v0.8b, v0.8b
	movk	w8, #16585, lsl #16
	movk	w9, #16457, lsl #16
	ext	v7.16b, v0.16b, v0.16b, #8
	dup	v5.4s, w8
	dup	v6.4s, w9
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	ushll	v16.4s, v16.4h, #0
	movk	w8, #49353, lsl #16
	fadd	v17.4s, v1.4s, v5.4s
	fcmgt	v18.4s, v6.4s, v1.4s
	fadd	v19.4s, v4.4s, v5.4s
	fcmgt	v20.4s, v6.4s, v4.4s
	fadd	v21.4s, v3.4s, v5.4s
	fadd	v5.4s, v2.4s, v5.4s
	fcmgt	v23.4s, v6.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	zip1	v22.8b, v7.8b, v0.8b
	zip2	v7.8b, v7.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v17.16b, v18.16b
	bit	v4.16b, v19.16b, v20.16b
	bit	v2.16b, v5.16b, v6.16b
	shl	v6.4s, v16.4s, #31
	dup	v5.4s, w8
	ushll	v17.4s, v22.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v21.16b, v23.16b
	ushll	v7.4s, v7.4h, #0
	cmlt	v6.4s, v6.4s, #0
	fadd	v18.4s, v1.4s, v5.4s
	shl	v16.4s, v17.4s, #31
	cmlt	v20.4s, v0.4s, #0
	fadd	v17.4s, v4.4s, v5.4s
	fadd	v19.4s, v3.4s, v5.4s
	fadd	v5.4s, v2.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	mov	w9, #1110704128                 // =0x42340000
	zip1	v16.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	dup	v6.4s, w9
	ext	v7.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1119092736                 // =0x42b40000
	fadd	v17.4s, v1.4s, v5.4s
	fcmgt	v18.4s, v1.4s, v6.4s
	fadd	v19.4s, v4.4s, v5.4s
	fcmgt	v20.4s, v4.4s, v6.4s
	fadd	v21.4s, v3.4s, v5.4s
	fadd	v5.4s, v2.4s, v5.4s
	fcmgt	v23.4s, v3.4s, v6.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	ushll	v16.4s, v16.4h, #0
	zip1	v22.8b, v7.8b, v0.8b
	zip2	v7.8b, v7.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v17.16b, v18.16b
	bit	v4.16b, v19.16b, v20.16b
	bit	v2.16b, v5.16b, v6.16b
	shl	v6.4s, v16.4s, #31
	dup	v5.4s, w8
	ushll	v17.4s, v22.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v21.16b, v23.16b
	ushll	v7.4s, v7.4h, #0
	cmlt	v6.4s, v6.4s, #0
	fadd	v18.4s, v1.4s, v5.4s
	shl	v16.4s, v17.4s, #31
	cmlt	v20.4s, v0.4s, #0
	fadd	v17.4s, v4.4s, v5.4s
	fadd	v19.4s, v3.4s, v5.4s
	fadd	v5.4s, v2.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
