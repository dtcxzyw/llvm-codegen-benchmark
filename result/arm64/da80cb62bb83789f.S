func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	mov	v18.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v4.4s, v18.4s
	fcmgt	v0.4s, v4.4s, v17.4s
	fcmgt	v2.4s, v4.4s, v19.4s
	mov	v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v2.16b, v4.16b, v19.16b
	bsl	v3.16b, v4.16b, v16.16b
	bsl	v1.16b, v4.16b, v18.16b
	ret
                                        // -- End function
