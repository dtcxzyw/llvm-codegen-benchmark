func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	ldp	q19, q17, [sp, #16]
	movk	x8, #28105, lsl #16
	ldr	q18, [sp]
	ldr	q20, [sp, #48]
	movk	x8, #24368, lsl #32
	movk	x8, #16340, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v18.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q19, q17, [sp, #16]
	ldr	q18, [sp]
	ldr	q20, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v18.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q19, q17, [sp, #16]
	movk	x8, #18350, lsl #16
	ldr	q18, [sp]
	ldr	q20, [sp, #48]
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v18.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v3.4s, v16.4s, v3.4s
	fcmeq	v2.4s, v17.4s, v2.4s
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #49656                      // =0xc1f8
	ldp	q19, q17, [sp, #16]
	movk	x8, #6755, lsl #16
	ldr	q18, [sp]
	ldr	q20, [sp, #48]
	movk	x8, #42460, lsl #32
	movk	x8, #16460, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtn	v16.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v18.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v17.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
