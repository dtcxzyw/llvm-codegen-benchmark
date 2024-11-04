func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmgt	v17.2d, v0.2d, v19.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v0.16b, v19.16b
	bit	v0.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v1.2d, v16.2d
	fdiv	v0.2d, v18.2d, v0.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v1.16b, v16.16b
	bit	v1.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #32]
	fcmgt	v17.2d, v2.2d, v19.2d
	fdiv	v1.2d, v18.2d, v1.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v2.16b, v19.16b
	bit	v2.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v3.2d, v16.2d
	fdiv	v2.2d, v18.2d, v2.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v3.16b, v16.16b
	bit	v3.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #64]
	fcmgt	v17.2d, v4.2d, v19.2d
	fdiv	v3.2d, v18.2d, v3.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v4.16b, v19.16b
	bit	v4.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v5.2d, v16.2d
	fdiv	v4.2d, v18.2d, v4.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v5.16b, v16.16b
	bit	v5.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #96]
	fcmgt	v17.2d, v6.2d, v19.2d
	fdiv	v5.2d, v18.2d, v5.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v6.16b, v19.16b
	bit	v6.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v7.2d, v16.2d
	fdiv	v6.2d, v18.2d, v6.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v7.16b, v16.16b
	bit	v7.16b, v16.16b, v17.16b
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmgt	v17.2d, v19.2d, v0.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v19.16b, v0.16b
	bif	v0.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v1.2d
	fdiv	v0.2d, v0.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v16.16b, v1.16b
	bif	v1.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #32]
	fcmgt	v17.2d, v19.2d, v2.2d
	fdiv	v1.2d, v1.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v19.16b, v2.16b
	bif	v2.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v3.2d
	fdiv	v2.2d, v2.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v16.16b, v3.16b
	bif	v3.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #64]
	fcmgt	v17.2d, v19.2d, v4.2d
	fdiv	v3.2d, v3.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v19.16b, v4.16b
	bif	v4.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v5.2d
	fdiv	v4.2d, v4.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v16.16b, v5.16b
	bif	v5.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #96]
	fcmgt	v17.2d, v19.2d, v6.2d
	fdiv	v5.2d, v5.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v19.16b, v6.16b
	bif	v6.16b, v19.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v7.2d
	fdiv	v6.2d, v6.2d, v18.2d
	mov	v18.16b, v17.16b
	bsl	v18.16b, v16.16b, v7.16b
	bif	v7.16b, v16.16b, v17.16b
	fdiv	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
