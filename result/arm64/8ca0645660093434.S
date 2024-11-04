func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #32]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #64]
	fcmeq	v1.2d, v1.2d, v18.2d
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v20.2d
	fcmeq	v6.2d, v6.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v21.2d
	fcmeq	v0.2d, v0.2d, v17.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v26.16b, v24.16b, v16.16b
	and	v27.16b, v23.16b, v16.16b
	and	v28.16b, v22.16b, v16.16b
	and	v29.16b, v21.16b, v16.16b
	and	v30.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v24.2d, v26.2d, v25.2d
	cmeq	v26.2d, v27.2d, v25.2d
	cmeq	v27.2d, v28.2d, v25.2d
	cmeq	v28.2d, v29.2d, v25.2d
	cmeq	v29.2d, v30.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v26.4s, v24.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v16.4s, v16.4s, v29.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp, #16]
	ldp	q19, q20, [sp, #112]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #80]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #48]
	fcmeq	v1.2d, v1.2d, v18.2d
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v20.2d
	fcmeq	v6.2d, v6.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v0.2d, v0.2d, v17.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	and	v26.16b, v20.16b, v16.16b
	and	v27.16b, v19.16b, v16.16b
	and	v28.16b, v22.16b, v16.16b
	and	v29.16b, v21.16b, v16.16b
	and	v30.16b, v24.16b, v16.16b
	and	v31.16b, v23.16b, v16.16b
	and	v8.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmgt	v26.2d, v25.2d, v26.2d
	cmgt	v27.2d, v25.2d, v27.2d
	cmgt	v28.2d, v25.2d, v28.2d
	cmgt	v29.2d, v25.2d, v29.2d
	cmgt	v30.2d, v25.2d, v30.2d
	cmgt	v31.2d, v25.2d, v31.2d
	cmgt	v8.2d, v25.2d, v8.2d
	cmgt	v16.2d, v25.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v27.4s, v26.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v29.4s, v28.4s
	uzp1	v19.4s, v31.4s, v30.4s
	uzp1	v16.4s, v16.4s, v8.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
