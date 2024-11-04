func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	fcmgt	v17.4s, v2.4s, v5.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v4.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v5.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v5.16b, v17.16b
	fmov	v17.4s, #-1.00000000
	bit	v3.16b, v5.16b, v20.16b
	bit	v4.16b, v5.16b, v19.16b
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v7.4s, #0
	cmlt	v7.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v17.16b, v5.16b
	bit	v4.16b, v17.16b, v7.16b
	bit	v3.16b, v17.16b, v6.16b
	bit	v2.16b, v17.16b, v0.16b
	fmul	v0.4s, v1.4s, v1.4s
	fmul	v1.4s, v2.4s, v2.4s
	fmul	v2.4s, v3.4s, v3.4s
	fmul	v3.4s, v4.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #931135488                  // =0x37800000
	dup	v6.4s, w8
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v6.4s, v1.4s
	fcmgt	v19.4s, v6.4s, v4.4s
	fcmgt	v20.4s, v6.4s, v3.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	bit	v1.16b, v6.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fmov	v17.4s, #1.00000000
	bit	v3.16b, v6.16b, v20.16b
	bit	v4.16b, v6.16b, v19.16b
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v7.4s, #0
	cmlt	v7.4s, v16.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v17.16b, v6.16b
	bit	v4.16b, v17.16b, v7.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v0.16b
	fmul	v0.4s, v1.4s, v1.4s
	fmul	v1.4s, v2.4s, v2.4s
	fmul	v2.4s, v3.4s, v3.4s
	fmul	v3.4s, v4.4s, v4.4s
	ret
                                        // -- End function
