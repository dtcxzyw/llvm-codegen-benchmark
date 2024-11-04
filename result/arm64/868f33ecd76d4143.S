func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16329, lsl #16
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v0.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fcmlt	v0.4s, v1.4s, #0.0
	bif	v3.16b, v16.16b, v7.16b
	bif	v4.16b, v16.16b, v5.16b
	fcmlt	v7.4s, v2.4s, #0.0
	bic	v0.16b, v1.16b, v0.16b
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #15692, lsl #16
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bif	v1.16b, v16.16b, v6.16b
	fmov	v6.4s, #1.00000000
	bif	v2.16b, v16.16b, v0.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fcmgt	v0.4s, v1.4s, v6.4s
	bif	v3.16b, v16.16b, v7.16b
	bif	v4.16b, v16.16b, v5.16b
	fcmgt	v16.4s, v2.4s, v6.4s
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v7.4s, v3.4s, v6.4s
	mov	v1.16b, v16.16b
	fcmgt	v5.4s, v4.4s, v6.4s
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1119092736                 // =0x42b40000
	zip2	v0.8b, v0.8b, v0.8b
	dup	v16.4s, w8
	mov	w8, #-1028390912                // =0xc2b40000
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	ushll	v7.4s, v7.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v7.4s, #31
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bif	v4.16b, v16.16b, v5.16b
	dup	v5.4s, w8
	bif	v3.16b, v16.16b, v7.16b
	fcmge	v0.4s, v5.4s, v1.4s
	fcmge	v16.4s, v5.4s, v2.4s
	fcmge	v7.4s, v5.4s, v3.4s
	fcmge	v6.4s, v5.4s, v4.4s
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
