func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v19.4s, v1.4s, v16.4s
	fadd	v18.4s, v2.4s, v16.4s
	fadd	v17.4s, v4.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	fadd	v16.4s, v3.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v19.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #4059                       // =0xfdb
	bit	v2.16b, v18.16b, v0.16b
	movk	w8, #49353, lsl #16
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	dup	v0.4s, w8
	bit	v3.16b, v16.16b, v7.16b
	bit	v4.16b, v17.16b, v5.16b
	fcmgt	v7.4s, v1.4s, v6.4s
	fcmgt	v5.4s, v2.4s, v6.4s
	fadd	v16.4s, v1.4s, v0.4s
	fadd	v20.4s, v2.4s, v0.4s
	fadd	v18.4s, v4.4s, v0.4s
	fadd	v19.4s, v3.4s, v0.4s
	mov	v0.16b, v7.16b
	fcmgt	v17.4s, v4.4s, v6.4s
	fcmgt	v6.4s, v3.4s, v6.4s
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v20.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v18.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v19.4s, v1.4s, v16.4s
	fadd	v18.4s, v2.4s, v16.4s
	fadd	v17.4s, v4.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	fadd	v20.4s, v3.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v19.16b, v6.16b
	bit	v2.16b, v18.16b, v0.16b
	dup	v0.4s, w8
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fcmge	v6.4s, v1.4s, v16.4s
	bit	v3.16b, v20.16b, v7.16b
	bit	v4.16b, v17.16b, v5.16b
	fcmge	v5.4s, v2.4s, v16.4s
	fadd	v7.4s, v1.4s, v0.4s
	fadd	v20.4s, v2.4s, v0.4s
	fadd	v18.4s, v4.4s, v0.4s
	fadd	v19.4s, v3.4s, v0.4s
	mov	v0.16b, v6.16b
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v16.4s, v3.4s, v16.4s
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v20.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v18.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1135869952                 // =0x43b40000
	zip2	v0.8b, v0.8b, v0.8b
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	fadd	v18.4s, v2.4s, v16.4s
	fadd	v19.4s, v1.4s, v16.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v17.4s, v4.4s, v16.4s
	fadd	v20.4s, v3.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v19.16b, v6.16b
	bit	v2.16b, v18.16b, v0.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fcmlt	v0.4s, v1.4s, #0.0
	fadd	v6.4s, v1.4s, v16.4s
	bit	v3.16b, v20.16b, v7.16b
	bit	v4.16b, v17.16b, v5.16b
	fcmlt	v5.4s, v2.4s, #0.0
	bsl	v0.16b, v6.16b, v1.16b
	fcmlt	v17.4s, v3.4s, #0.0
	fadd	v18.4s, v4.4s, v16.4s
	fadd	v19.4s, v3.4s, v16.4s
	fadd	v16.4s, v2.4s, v16.4s
	mov	v1.16b, v5.16b
	fcmlt	v7.4s, v4.4s, #0.0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v18.16b, v4.16b
	ret
                                        // -- End function
