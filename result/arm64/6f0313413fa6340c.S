func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q18, [sp]
	mov	w8, #1132396544                 // =0x437f0000
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v3.16b, v7.16b, v17.16b
	zip2	v17.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bif	v4.16b, v18.16b, v16.16b
	dup	v7.4s, w8
	ushll	v16.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	fdiv	v3.4s, v3.4s, v7.4s
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fmov	v1.4s, #1.00000000
	fdiv	v4.4s, v4.4s, v7.4s
	fdiv	v2.4s, v2.4s, v7.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q18, [sp]
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v3.16b, v7.16b, v17.16b
	zip2	v17.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bif	v4.16b, v18.16b, v16.16b
	dup	v7.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	ushll	v16.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	fdiv	v3.4s, v3.4s, v7.4s
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	fdiv	v4.4s, v4.4s, v7.4s
	fdiv	v2.4s, v2.4s, v7.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fdiv	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
