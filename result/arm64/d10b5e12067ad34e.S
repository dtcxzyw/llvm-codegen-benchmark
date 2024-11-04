func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v4.4s
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v1.4s, #0.0
	fcmlt	v20.4s, v0.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v16.16b
	bic	v0.16b, v0.16b, v20.16b
	bic	v1.16b, v1.16b, v19.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v3.16b, v3.16b, v17.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	dup	v4.4s, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	dup	v5.4s, w8
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v6.4s, v5.4s, v0.4s
	fcmgt	v7.4s, v5.4s, v1.4s
	fcmgt	v16.4s, v5.4s, v2.4s
	fcmgt	v17.4s, v5.4s, v3.4s
	fcmgt	v18.4s, v3.4s, v4.4s
	fcmgt	v19.4s, v2.4s, v4.4s
	fcmgt	v20.4s, v1.4s, v4.4s
	fcmgt	v21.4s, v0.4s, v4.4s
	bit	v0.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v1.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v17.16b
	bit	v0.16b, v4.16b, v21.16b
	bit	v1.16b, v4.16b, v20.16b
	bit	v2.16b, v4.16b, v19.16b
	bit	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
