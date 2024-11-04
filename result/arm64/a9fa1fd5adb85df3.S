func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fadd	v17.4s, v0.4s, v4.4s
	fadd	v18.4s, v3.4s, v4.4s
	fadd	v19.4s, v2.4s, v4.4s
	fadd	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v17.16b, v16.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	movi	v6.4s, #63, lsl #24
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #191, lsl #24
	fcmgt	v5.4s, v6.4s, v3.4s
	fcmgt	v7.4s, v6.4s, v2.4s
	fcmgt	v16.4s, v6.4s, v1.4s
	fcmgt	v6.4s, v6.4s, v0.4s
	fadd	v17.4s, v0.4s, v4.4s
	fadd	v18.4s, v3.4s, v4.4s
	fadd	v19.4s, v2.4s, v4.4s
	fadd	v4.4s, v1.4s, v4.4s
	bif	v0.16b, v17.16b, v6.16b
	bif	v1.16b, v4.16b, v16.16b
	bif	v2.16b, v19.16b, v7.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #-1032847360                // =0xc2700000
	dup	v5.4s, w8
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fadd	v17.4s, v0.4s, v5.4s
	fadd	v18.4s, v3.4s, v5.4s
	fadd	v19.4s, v2.4s, v5.4s
	fadd	v5.4s, v1.4s, v5.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v7.16b
	bit	v3.16b, v18.16b, v6.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fmov	v6.4s, #1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fmov	v4.4s, #-1.00000000
	fcmge	v5.4s, v3.4s, v6.4s
	fcmge	v7.4s, v2.4s, v6.4s
	fcmge	v16.4s, v1.4s, v6.4s
	fcmge	v6.4s, v0.4s, v6.4s
	fadd	v17.4s, v0.4s, v4.4s
	fadd	v18.4s, v3.4s, v4.4s
	fadd	v19.4s, v2.4s, v4.4s
	fadd	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v17.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v19.16b, v7.16b
	bit	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
