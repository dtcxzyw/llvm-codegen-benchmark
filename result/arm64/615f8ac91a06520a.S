func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fsub	v0.4s, v0.4s, v4.4s
	mov	w8, #52429                      // =0xcccd
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	mov	w9, #39322                      // =0x999a
	fsub	v3.4s, v3.4s, v7.4s
	movk	w8, #15820, lsl #16
	movk	w9, #16153, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
