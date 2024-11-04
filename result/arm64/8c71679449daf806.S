func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldr	q17, [sp]
	dup	v16.2d, x8
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v18.2d
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldr	q17, [sp]
	dup	v16.2d, x8
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v18.2d
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v18.2d
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #20.00000000
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	bit	v17.16b, v16.16b, v19.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	bit	v17.16b, v16.16b, v19.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v18.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	bsl	v17.16b, v16.16b, v18.16b
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
