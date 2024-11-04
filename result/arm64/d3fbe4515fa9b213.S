func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmge	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp]
	movk	x8, #39322
	ldp	q20, q19, [sp, #32]
	movk	x8, #16313, lsl #48
	ldp	q21, q22, [sp, #64]
	dup	v16.2d, x8
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmge	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmge	v0.2d, v0.2d, v17.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmge	v1.2d, v1.2d, v18.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmge	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmge	v6.2d, v6.2d, v23.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmge	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q18, [sp]
	movk	x8, #16527, lsl #48
	ldp	q20, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmeq	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmeq	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmeq	v6.2d, v23.2d, v6.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmeq	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #32]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16393, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v16.2d, x8
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmeq	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v21.2d, v16.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fcmeq	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v24.2d, v16.2d
	fcmeq	v6.2d, v23.2d, v6.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fcmeq	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
