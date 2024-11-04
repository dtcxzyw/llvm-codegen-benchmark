func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #1132462080                 // =0x43800000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v16.16b
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v1.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #4.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v6.16b
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fmov	v5.4s, #6.00000000
	fcmeq	v6.4s, v3.4s, v4.4s
	fcmeq	v7.4s, v2.4s, v4.4s
	fcmeq	v16.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v0.4s, v4.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v2.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	dup	v4.4s, w8
	mov	w8, #1199570944                 // =0x47800000
	fcmge	v5.4s, v4.4s, v0.4s
	fcmge	v6.4s, v4.4s, v1.4s
	fcmge	v7.4s, v4.4s, v2.4s
	fcmge	v16.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v16.16b
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
