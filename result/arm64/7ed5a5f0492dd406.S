func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q18, q16, [sp, #112]
	movk	x8, #943, lsl #32
	ldp	q20, q19, [sp, #80]
	movk	x8, #48338, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fadd	v18.2d, v18.2d, v17.2d
	fadd	v16.2d, v16.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v19.2d, v19.2d, v17.2d
	fadd	v25.2d, v25.2d, v17.2d
	fadd	v23.2d, v23.2d, v17.2d
	fadd	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2952790016                 // =0xb0000000
	ldp	q18, q16, [sp, #112]
	movk	x8, #24260, lsl #32
	ldp	q20, q19, [sp, #80]
	movk	x8, #16925, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fadd	v18.2d, v18.2d, v17.2d
	fadd	v16.2d, v16.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v19.2d, v19.2d, v17.2d
	fadd	v25.2d, v25.2d, v17.2d
	fadd	v23.2d, v23.2d, v17.2d
	fadd	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #536870912                  // =0x20000000
	ldp	q18, q16, [sp, #112]
	movk	x8, #45347, lsl #32
	ldp	q20, q19, [sp, #80]
	movk	x8, #49066, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fadd	v18.2d, v18.2d, v17.2d
	fadd	v16.2d, v16.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v19.2d, v19.2d, v17.2d
	fadd	v25.2d, v25.2d, v17.2d
	fadd	v23.2d, v23.2d, v17.2d
	fadd	v17.2d, v22.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	fcmeq	v7.2d, v18.2d, v7.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	fcmeq	v6.2d, v19.2d, v6.2d
	fcmeq	v5.2d, v20.2d, v5.2d
	fcmeq	v1.2d, v25.2d, v1.2d
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
