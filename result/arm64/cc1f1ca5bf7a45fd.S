func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	mov	w8, #931135488                  // =0x37800000
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	dup	v17.4s, w8
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v17.16b, v0.16b
	fcmgt	v0.4s, v0.4s, v16.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v17.16b, v1.16b
	fcmgt	v1.4s, v1.4s, v16.4s
	bsl	v7.16b, v17.16b, v2.16b
	bsl	v5.16b, v17.16b, v3.16b
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	bsl	v0.16b, v16.16b, v6.16b
	bsl	v1.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v5.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v16.16b, v0.16b
	fcmlt	v0.4s, v0.4s, #0.0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v16.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bsl	v7.16b, v16.16b, v2.16b
	bsl	v5.16b, v16.16b, v3.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	bic	v0.16b, v6.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v7.16b, v2.16b
	fmul	v0.4s, v0.4s, v0.4s
	bic	v3.16b, v5.16b, v3.16b
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
