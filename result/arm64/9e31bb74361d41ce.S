func00000000000006d3:                   // @func00000000000006d3
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #48]
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldp	q23, q24, [sp, #80]
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v26.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v29.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v27.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v28.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v30.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v31.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v8.2d, v16.2d, v18.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	dup	v18.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	orr	v20.16b, v20.16b, v25.16b
	orr	v19.16b, v19.16b, v26.16b
	orr	v24.16b, v24.16b, v27.16b
	orr	v23.16b, v23.16b, v28.16b
	orr	v22.16b, v22.16b, v29.16b
	orr	v21.16b, v21.16b, v30.16b
	fcmgt	v25.2d, v18.2d, v7.2d
	fcmgt	v26.2d, v18.2d, v6.2d
	orr	v17.16b, v17.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	dup	v27.2d, x8
	fcmgt	v28.2d, v18.2d, v5.2d
	fcmgt	v29.2d, v18.2d, v4.2d
	fcmgt	v30.2d, v18.2d, v3.2d
	fcmgt	v31.2d, v18.2d, v2.2d
	fcmgt	v8.2d, v18.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmge	v7.2d, v7.2d, v27.2d
	fcmge	v6.2d, v6.2d, v27.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmge	v4.2d, v4.2d, v27.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v27.2d
	fcmge	v0.2d, v0.2d, v27.2d
	uzp1	v25.4s, v26.4s, v25.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v18.4s, v18.4s, v8.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v26.8h, v25.8h
	uzp1	v3.8h, v18.8h, v27.8h
	uzp1	v5.8h, v20.8h, v19.8h
	uzp1	v7.8h, v16.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000653:                   // @func0000000000000653
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #48]
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldp	q23, q24, [sp, #80]
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v26.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v29.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v27.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v28.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v30.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v31.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v8.2d, v16.2d, v18.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	dup	v18.2d, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	orr	v20.16b, v20.16b, v25.16b
	orr	v19.16b, v19.16b, v26.16b
	orr	v24.16b, v24.16b, v27.16b
	orr	v23.16b, v23.16b, v28.16b
	orr	v22.16b, v22.16b, v29.16b
	orr	v21.16b, v21.16b, v30.16b
	fcmge	v25.2d, v18.2d, v7.2d
	fcmge	v26.2d, v18.2d, v6.2d
	orr	v17.16b, v17.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	dup	v27.2d, x8
	fcmge	v28.2d, v18.2d, v5.2d
	fcmge	v29.2d, v18.2d, v4.2d
	fcmge	v30.2d, v18.2d, v3.2d
	fcmge	v31.2d, v18.2d, v2.2d
	fcmge	v8.2d, v18.2d, v1.2d
	fcmge	v18.2d, v18.2d, v0.2d
	uzp1	v19.4s, v19.4s, v20.4s
	fcmge	v7.2d, v7.2d, v27.2d
	fcmge	v6.2d, v6.2d, v27.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmge	v4.2d, v4.2d, v27.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v27.2d
	fcmge	v0.2d, v0.2d, v27.2d
	uzp1	v25.4s, v26.4s, v25.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v18.4s, v18.4s, v8.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v26.8h, v25.8h
	uzp1	v3.8h, v18.8h, v27.8h
	uzp1	v5.8h, v20.8h, v19.8h
	uzp1	v7.8h, v16.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000c42:                   // @func0000000000000c42
// %bb.0:                               // %entry
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	ldp	q26, q27, [sp, #96]
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fcmge	v24.2d, v1.2d, #0.0
	fcmge	v25.2d, v0.2d, #0.0
	ldp	q22, q23, [sp, #32]
	uzp1	v16.4s, v17.4s, v16.4s
	ldp	q17, q28, [sp, #64]
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v19.4s, v21.4s, v20.4s
	fcmgt	v20.2d, v27.2d, #0.0
	fcmgt	v21.2d, v26.2d, #0.0
	uzp1	v24.4s, v25.4s, v24.4s
	ldp	q25, q27, [sp]
	fmov	v26.2d, #1.00000000
	fcmgt	v28.2d, v28.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	uzp1	v16.8h, v18.8h, v16.8h
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	uzp1	v20.4s, v21.4s, v20.4s
	fcmgt	v7.2d, v26.2d, v7.2d
	fcmgt	v6.2d, v26.2d, v6.2d
	fcmgt	v5.2d, v26.2d, v5.2d
	fcmgt	v4.2d, v26.2d, v4.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v26.2d, v1.2d
	fcmgt	v0.2d, v26.2d, v0.2d
	uzp1	v17.4s, v17.4s, v28.4s
	uzp1	v21.4s, v22.4s, v23.4s
	uzp1	v22.4s, v25.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v24.8h, v19.8h
	uzp1	v3.8h, v17.8h, v20.8h
	uzp1	v5.8h, v22.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v16.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
