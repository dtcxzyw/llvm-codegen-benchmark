func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	mov	w8, #1132396544                 // =0x437f0000
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	dup	v4.4s, w8
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	movi	v5.4s, #63, lsl #24
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17280, lsl #16
	dup	v4.4s, w8
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	movi	v5.4s, #63, lsl #24
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	movi	v4.4s, #191, lsl #24
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
