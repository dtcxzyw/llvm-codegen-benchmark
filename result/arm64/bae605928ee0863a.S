func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	mov	w8, #12000                      // =0x2ee0
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	movk	w8, #16997, lsl #16
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v4.4s, w8
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v2.4s, v6.4s
	fcmge	v17.4s, v0.4s, v4.4s
	mov	w8, #26214                      // =0x6666
	fcmge	v18.4s, v1.4s, v5.4s
	fcmge	v19.4s, v3.4s, v7.4s
	movk	w8, #16166, lsl #16
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v4.4s, w8
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
