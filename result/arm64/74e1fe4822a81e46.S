func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	dup	v18.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	dup	v17.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v16.2d, v16.2d
	sub	v19.2d, v7.2d, v18.2d
	sub	v20.2d, v6.2d, v18.2d
	sub	v21.2d, v5.2d, v18.2d
	sub	v22.2d, v4.2d, v18.2d
	sub	v23.2d, v3.2d, v18.2d
	sub	v24.2d, v2.2d, v18.2d
	cmhi	v19.2d, v17.2d, v19.2d
	cmhi	v20.2d, v17.2d, v20.2d
	and	v25.16b, v7.16b, v16.16b
	and	v26.16b, v6.16b, v16.16b
	and	v27.16b, v5.16b, v16.16b
	and	v28.16b, v4.16b, v16.16b
	and	v29.16b, v3.16b, v16.16b
	and	v30.16b, v2.16b, v16.16b
	and	v31.16b, v1.16b, v16.16b
	and	v8.16b, v0.16b, v16.16b
	cmhi	v21.2d, v17.2d, v21.2d
	cmeq	v16.2d, v25.2d, #0
	cmeq	v9.2d, v26.2d, #0
	cmeq	v10.2d, v27.2d, #0
	cmeq	v11.2d, v28.2d, #0
	cmeq	v12.2d, v29.2d, #0
	cmeq	v13.2d, v30.2d, #0
	cmhi	v22.2d, v17.2d, v22.2d
	cmhi	v23.2d, v17.2d, v23.2d
	cmhi	v24.2d, v17.2d, v24.2d
	uzp1	v16.4s, v9.4s, v16.4s
	sub	v9.2d, v1.2d, v18.2d
	sub	v18.2d, v0.2d, v18.2d
	uzp1	v10.4s, v11.4s, v10.4s
	uzp1	v11.4s, v13.4s, v12.4s
	dup	v12.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	uzp1	v19.4s, v20.4s, v19.4s
	uzp1	v20.4s, v22.4s, v21.4s
	uzp1	v21.4s, v24.4s, v23.4s
	cmhi	v22.2d, v17.2d, v9.2d
	dup	v24.2d, x8
	sub	v23.2d, v25.2d, v12.2d
	sub	v25.2d, v26.2d, v12.2d
	sub	v26.2d, v27.2d, v12.2d
	sub	v27.2d, v28.2d, v12.2d
	sub	v28.2d, v29.2d, v12.2d
	sub	v29.2d, v30.2d, v12.2d
	sub	v30.2d, v31.2d, v12.2d
	cmhi	v17.2d, v17.2d, v18.2d
	sub	v18.2d, v8.2d, v12.2d
	cmeq	v14.2d, v31.2d, #0
	cmeq	v15.2d, v8.2d, #0
	cmhi	v23.2d, v24.2d, v23.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	cmhi	v25.2d, v24.2d, v25.2d
	cmhi	v26.2d, v24.2d, v26.2d
	cmhi	v27.2d, v24.2d, v27.2d
	cmhi	v28.2d, v24.2d, v28.2d
	cmhi	v29.2d, v24.2d, v29.2d
	cmhi	v30.2d, v24.2d, v30.2d
	cmhi	v18.2d, v24.2d, v18.2d
	cmge	v7.2d, v7.2d, #0
	cmge	v6.2d, v6.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v13.4s, v15.4s, v14.4s
	uzp1	v17.4s, v17.4s, v22.4s
	uzp1	v22.4s, v25.4s, v23.4s
	uzp1	v23.4s, v27.4s, v26.4s
	uzp1	v24.4s, v29.4s, v28.4s
	uzp1	v18.4s, v18.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v10.8h, v16.8h
	uzp1	v3.8h, v13.8h, v11.8h
	uzp1	v5.8h, v20.8h, v19.8h
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v7.8h, v17.8h, v21.8h
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v16.8h, v23.8h, v22.8h
	uzp1	v17.8h, v18.8h, v24.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v2.16b, v7.16b, v5.16b
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v17.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	dup	v16.2d, x8
	sub	v6.2d, v6.2d, v17.2d
	sub	v7.2d, v7.2d, v17.2d
	sub	v3.2d, v3.2d, v17.2d
	sub	v4.2d, v4.2d, v17.2d
	sub	v5.2d, v5.2d, v17.2d
	sub	v0.2d, v0.2d, v17.2d
	sub	v1.2d, v1.2d, v17.2d
	sub	v2.2d, v2.2d, v17.2d
	cmhi	v7.2d, v16.2d, v7.2d
	cmhi	v6.2d, v16.2d, v6.2d
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v5.2d, v16.2d, v5.2d
	cmhi	v4.2d, v16.2d, v4.2d
	cmhi	v0.2d, v16.2d, v0.2d
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w10, #1                         // =0x1
	dup	v17.2d, x8
	dup	v19.2d, x10
	mov	x9, #9214364837600034816        // =0x7fe0000000000000
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v18.2d, x9
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	sub	v16.2d, v7.2d, v17.2d
	sub	v20.2d, v6.2d, v17.2d
	sub	v21.2d, v5.2d, v17.2d
	sub	v22.2d, v4.2d, v17.2d
	sub	v23.2d, v3.2d, v17.2d
	sub	v24.2d, v2.2d, v17.2d
	sub	v25.2d, v1.2d, v17.2d
	sub	v17.2d, v0.2d, v17.2d
	sub	v7.2d, v7.2d, v19.2d
	sub	v6.2d, v6.2d, v19.2d
	sub	v5.2d, v5.2d, v19.2d
	sub	v4.2d, v4.2d, v19.2d
	sub	v3.2d, v3.2d, v19.2d
	sub	v2.2d, v2.2d, v19.2d
	sub	v1.2d, v1.2d, v19.2d
	sub	v0.2d, v0.2d, v19.2d
	dup	v19.2d, x8
	cmhi	v16.2d, v18.2d, v16.2d
	cmhi	v20.2d, v18.2d, v20.2d
	cmhi	v21.2d, v18.2d, v21.2d
	cmhi	v22.2d, v18.2d, v22.2d
	cmhi	v23.2d, v18.2d, v23.2d
	cmhi	v24.2d, v18.2d, v24.2d
	cmhi	v25.2d, v18.2d, v25.2d
	cmhi	v17.2d, v18.2d, v17.2d
	cmhi	v7.2d, v19.2d, v7.2d
	cmhi	v6.2d, v19.2d, v6.2d
	cmhi	v5.2d, v19.2d, v5.2d
	cmhi	v4.2d, v19.2d, v4.2d
	cmhi	v3.2d, v19.2d, v3.2d
	cmhi	v2.2d, v19.2d, v2.2d
	cmhi	v1.2d, v19.2d, v1.2d
	cmhi	v0.2d, v19.2d, v0.2d
	uzp1	v16.4s, v20.4s, v16.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v17.4s, v17.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	cmeq	v16.2d, v7.2d, v17.2d
	cmeq	v18.2d, v6.2d, v17.2d
	cmeq	v19.2d, v5.2d, v17.2d
	cmeq	v20.2d, v4.2d, v17.2d
	cmeq	v21.2d, v3.2d, v17.2d
	cmeq	v22.2d, v2.2d, v17.2d
	cmeq	v23.2d, v1.2d, v17.2d
	cmeq	v17.2d, v0.2d, v17.2d
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000399:                   // @func0000000000000399
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fneg	v17.2d, v16.2d
	dup	v16.2d, x8
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v17.16b
	cmeq	v17.2d, v7.2d, v16.2d
	cmeq	v18.2d, v6.2d, v16.2d
	cmeq	v19.2d, v5.2d, v16.2d
	cmeq	v20.2d, v4.2d, v16.2d
	cmeq	v21.2d, v3.2d, v16.2d
	cmeq	v22.2d, v2.2d, v16.2d
	cmeq	v23.2d, v1.2d, v16.2d
	cmeq	v24.2d, v0.2d, v16.2d
	cmeq	v25.2d, v7.2d, #0
	cmeq	v26.2d, v6.2d, #0
	cmeq	v27.2d, v5.2d, #0
	cmeq	v28.2d, v4.2d, #0
	cmeq	v29.2d, v3.2d, #0
	cmeq	v30.2d, v2.2d, #0
	cmeq	v31.2d, v1.2d, #0
	uzp1	v17.4s, v18.4s, v17.4s
	cmeq	v18.2d, v0.2d, #0
	uzp1	v19.4s, v20.4s, v19.4s
	uzp1	v20.4s, v22.4s, v21.4s
	uzp1	v21.4s, v24.4s, v23.4s
	uzp1	v22.4s, v26.4s, v25.4s
	uzp1	v23.4s, v28.4s, v27.4s
	uzp1	v24.4s, v30.4s, v29.4s
	cmgt	v7.2d, v7.2d, v16.2d
	uzp1	v18.4s, v18.4s, v31.4s
	cmgt	v6.2d, v6.2d, v16.2d
	cmgt	v5.2d, v5.2d, v16.2d
	cmgt	v4.2d, v4.2d, v16.2d
	cmgt	v3.2d, v3.2d, v16.2d
	cmgt	v2.2d, v2.2d, v16.2d
	cmgt	v1.2d, v1.2d, v16.2d
	cmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.8h, v19.8h, v17.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v23.8h, v22.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v5.8h, v18.8h, v24.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v16.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	x9, #4503599627370496           // =0x10000000000000
	mov	w8, #1                          // =0x1
	dup	v19.2d, x9
	dup	v17.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	fneg	v18.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	dup	v20.2d, x8
	sub	v21.2d, v7.2d, v17.2d
	sub	v22.2d, v6.2d, v17.2d
	sub	v23.2d, v5.2d, v17.2d
	sub	v24.2d, v4.2d, v17.2d
	sub	v25.2d, v3.2d, v17.2d
	sub	v8.2d, v2.2d, v17.2d
	and	v26.16b, v7.16b, v18.16b
	and	v27.16b, v6.16b, v18.16b
	and	v28.16b, v5.16b, v18.16b
	and	v29.16b, v4.16b, v18.16b
	and	v30.16b, v3.16b, v18.16b
	and	v31.16b, v2.16b, v18.16b
	and	v9.16b, v1.16b, v18.16b
	and	v18.16b, v0.16b, v18.16b
	cmge	v7.2d, v7.2d, #0
	sub	v26.2d, v26.2d, v19.2d
	sub	v27.2d, v27.2d, v19.2d
	sub	v28.2d, v28.2d, v19.2d
	sub	v29.2d, v29.2d, v19.2d
	sub	v30.2d, v30.2d, v19.2d
	sub	v31.2d, v31.2d, v19.2d
	sub	v9.2d, v9.2d, v19.2d
	sub	v18.2d, v18.2d, v19.2d
	sub	v19.2d, v1.2d, v17.2d
	cmhi	v26.2d, v20.2d, v26.2d
	cmhi	v27.2d, v20.2d, v27.2d
	cmhi	v28.2d, v20.2d, v28.2d
	cmhi	v29.2d, v20.2d, v29.2d
	cmhi	v30.2d, v20.2d, v30.2d
	cmhi	v31.2d, v20.2d, v31.2d
	cmhi	v9.2d, v20.2d, v9.2d
	cmhi	v18.2d, v20.2d, v18.2d
	sub	v17.2d, v0.2d, v17.2d
	cmge	v6.2d, v6.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	cmhi	v20.2d, v16.2d, v21.2d
	cmhi	v21.2d, v16.2d, v22.2d
	cmhi	v22.2d, v16.2d, v23.2d
	cmhi	v23.2d, v16.2d, v24.2d
	cmhi	v24.2d, v16.2d, v25.2d
	cmhi	v25.2d, v16.2d, v8.2d
	cmhi	v19.2d, v16.2d, v19.2d
	cmhi	v16.2d, v16.2d, v17.2d
	uzp1	v17.4s, v27.4s, v26.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v18.4s, v18.4s, v9.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v21.4s, v20.4s
	uzp1	v3.4s, v23.4s, v22.4s
	uzp1	v5.4s, v25.4s, v24.4s
	uzp1	v7.4s, v16.4s, v19.4s
	uzp1	v16.8h, v26.8h, v17.8h
	uzp1	v17.8h, v18.8h, v27.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v17.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	dup	v25.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v7.16b, v16.16b
	and	v19.16b, v6.16b, v16.16b
	and	v20.16b, v5.16b, v16.16b
	and	v21.16b, v4.16b, v16.16b
	and	v22.16b, v3.16b, v16.16b
	and	v23.16b, v2.16b, v16.16b
	and	v24.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	cmge	v7.2d, v7.2d, #0
	sub	v18.2d, v18.2d, v17.2d
	sub	v19.2d, v19.2d, v17.2d
	sub	v20.2d, v20.2d, v17.2d
	sub	v21.2d, v21.2d, v17.2d
	sub	v22.2d, v22.2d, v17.2d
	sub	v23.2d, v23.2d, v17.2d
	sub	v24.2d, v24.2d, v17.2d
	sub	v16.2d, v16.2d, v17.2d
	cmge	v6.2d, v6.2d, #0
	cmhi	v17.2d, v25.2d, v18.2d
	cmhi	v18.2d, v25.2d, v19.2d
	cmhi	v19.2d, v25.2d, v20.2d
	cmhi	v20.2d, v25.2d, v21.2d
	cmhi	v21.2d, v25.2d, v22.2d
	cmhi	v22.2d, v25.2d, v23.2d
	cmhi	v23.2d, v25.2d, v24.2d
	cmhi	v16.2d, v25.2d, v16.2d
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	mov	x8, #4503599627370496           // =0x10000000000000
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	sub	sp, sp, #112
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d15, d14, [sp, #48]             // 16-byte Folded Spill
	stp	d13, d12, [sp, #64]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #80]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #96]               // 16-byte Folded Spill
	fneg	v17.2d, v16.2d
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	dup	v25.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	stp	q2, q1, [sp]                    // 32-byte Folded Spill
	dup	v26.2d, x8
	str	q0, [sp, #32]                   // 16-byte Folded Spill
	mov	x8, #4503599627370496           // =0x10000000000000
	and	v21.16b, v3.16b, v17.16b
	and	v19.16b, v2.16b, v17.16b
	and	v24.16b, v7.16b, v17.16b
	and	v23.16b, v6.16b, v17.16b
	and	v22.16b, v5.16b, v17.16b
	and	v20.16b, v4.16b, v17.16b
	and	v18.16b, v1.16b, v17.16b
	and	v17.16b, v0.16b, v17.16b
	cmlt	v4.2d, v4.2d, #0
	sub	v13.2d, v21.2d, v25.2d
	sub	v14.2d, v19.2d, v25.2d
	cmeq	v27.2d, v24.2d, v16.2d
	cmeq	v28.2d, v23.2d, v16.2d
	cmeq	v31.2d, v21.2d, v16.2d
	sub	v8.2d, v24.2d, v25.2d
	sub	v9.2d, v23.2d, v25.2d
	cmeq	v10.2d, v19.2d, v16.2d
	sub	v11.2d, v22.2d, v25.2d
	sub	v12.2d, v20.2d, v25.2d
	sub	v15.2d, v18.2d, v25.2d
	sub	v25.2d, v17.2d, v25.2d
	cmeq	v2.2d, v18.2d, v16.2d
	cmeq	v0.2d, v17.2d, v16.2d
	cmhi	v13.2d, v26.2d, v13.2d
	cmhi	v1.2d, v26.2d, v14.2d
	cmeq	v29.2d, v22.2d, v16.2d
	cmeq	v30.2d, v20.2d, v16.2d
	cmhi	v8.2d, v26.2d, v8.2d
	cmhi	v9.2d, v26.2d, v9.2d
	uzp1	v14.4s, v28.4s, v27.4s
	cmhi	v15.2d, v26.2d, v15.2d
	cmhi	v25.2d, v26.2d, v25.2d
	uzp1	v27.4s, v10.4s, v31.4s
	uzp1	v28.4s, v0.4s, v2.4s
	uzp1	v31.4s, v1.4s, v13.4s
	cmlt	v0.2d, v7.2d, #0
	cmlt	v1.2d, v6.2d, #0
	ldr	q7, [sp, #32]                   // 16-byte Folded Reload
	cmlt	v2.2d, v5.2d, #0
	ldp	q5, q6, [sp]                    // 32-byte Folded Reload
	cmhi	v11.2d, v26.2d, v11.2d
	cmhi	v12.2d, v26.2d, v12.2d
	uzp1	v26.4s, v30.4s, v29.4s
	uzp1	v29.4s, v9.4s, v8.4s
	uzp1	v8.4s, v25.4s, v15.4s
	cmlt	v3.2d, v3.2d, #0
	cmgt	v25.2d, v24.2d, v16.2d
	cmlt	v5.2d, v5.2d, #0
	cmgt	v9.2d, v23.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v4.4s, v2.4s
	dup	v4.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	uzp1	v30.4s, v12.4s, v11.4s
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmgt	v10.2d, v22.2d, v16.2d
	cmgt	v11.2d, v20.2d, v16.2d
	cmgt	v12.2d, v21.2d, v16.2d
	cmgt	v13.2d, v19.2d, v16.2d
	uzp1	v2.4s, v5.4s, v3.4s
	uzp1	v5.4s, v9.4s, v25.4s
	cmgt	v25.2d, v18.2d, v16.2d
	cmgt	v16.2d, v17.2d, v16.2d
	sub	v24.2d, v24.2d, v4.2d
	dup	v9.2d, x8
	sub	v23.2d, v23.2d, v4.2d
	sub	v22.2d, v22.2d, v4.2d
	sub	v20.2d, v20.2d, v4.2d
	sub	v21.2d, v21.2d, v4.2d
	sub	v19.2d, v19.2d, v4.2d
	sub	v18.2d, v18.2d, v4.2d
	sub	v4.2d, v17.2d, v4.2d
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v6.4s, v11.4s, v10.4s
	ldp	d11, d10, [sp, #80]             // 16-byte Folded Reload
	uzp1	v7.4s, v13.4s, v12.4s
	ldp	d13, d12, [sp, #64]             // 16-byte Folded Reload
	uzp1	v16.4s, v16.4s, v25.4s
	cmhi	v17.2d, v9.2d, v24.2d
	cmhi	v23.2d, v9.2d, v23.2d
	cmhi	v22.2d, v9.2d, v22.2d
	cmhi	v20.2d, v9.2d, v20.2d
	cmhi	v21.2d, v9.2d, v21.2d
	cmhi	v19.2d, v9.2d, v19.2d
	cmhi	v18.2d, v9.2d, v18.2d
	cmhi	v4.2d, v9.2d, v4.2d
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.4s, v23.4s, v17.4s
	uzp1	v24.8h, v26.8h, v14.8h
	ldp	d15, d14, [sp, #48]             // 16-byte Folded Reload
	uzp1	v17.4s, v20.4s, v22.4s
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v4.4s, v4.4s, v18.4s
	uzp1	v25.8h, v28.8h, v27.8h
	uzp1	v26.8h, v30.8h, v29.8h
	uzp1	v27.8h, v8.8h, v31.8h
	uzp1	v2.8h, v3.8h, v2.8h
	ldp	d9, d8, [sp, #96]               // 16-byte Folded Reload
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v1.8h, v17.8h, v1.8h
	uzp1	v4.8h, v4.8h, v19.8h
	uzp1	v6.16b, v25.16b, v24.16b
	uzp1	v7.16b, v27.16b, v26.16b
	uzp1	v0.16b, v2.16b, v0.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v1.16b, v4.16b, v1.16b
	and	v3.16b, v7.16b, v0.16b
	orr	v2.16b, v6.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	add	sp, sp, #112
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	sub	sp, sp, #96
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	stp	d15, d14, [sp, #32]             // 16-byte Folded Spill
	dup	v24.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	stp	d13, d12, [sp, #48]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #64]             // 16-byte Folded Spill
	dup	v25.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d9, d8, [sp, #80]               // 16-byte Folded Spill
	fneg	v17.2d, v16.2d
	stp	q1, q0, [sp]                    // 32-byte Folded Spill
	and	v23.16b, v7.16b, v17.16b
	and	v22.16b, v6.16b, v17.16b
	and	v21.16b, v5.16b, v17.16b
	and	v20.16b, v4.16b, v17.16b
	and	v18.16b, v3.16b, v17.16b
	and	v16.16b, v2.16b, v17.16b
	and	v19.16b, v1.16b, v17.16b
	and	v17.16b, v0.16b, v17.16b
	cmlt	v5.2d, v5.2d, #0
	sub	v8.2d, v23.2d, v24.2d
	sub	v9.2d, v22.2d, v24.2d
	sub	v10.2d, v21.2d, v24.2d
	sub	v12.2d, v20.2d, v24.2d
	sub	v13.2d, v18.2d, v24.2d
	sub	v14.2d, v16.2d, v24.2d
	sub	v15.2d, v19.2d, v24.2d
	sub	v24.2d, v17.2d, v24.2d
	cmeq	v26.2d, v23.2d, #0
	cmeq	v27.2d, v22.2d, #0
	cmeq	v30.2d, v18.2d, #0
	cmeq	v31.2d, v16.2d, #0
	cmeq	v11.2d, v19.2d, #0
	cmeq	v0.2d, v17.2d, #0
	cmeq	v28.2d, v21.2d, #0
	cmhi	v15.2d, v25.2d, v15.2d
	cmhi	v1.2d, v25.2d, v24.2d
	cmeq	v29.2d, v20.2d, #0
	cmhi	v8.2d, v25.2d, v8.2d
	cmhi	v9.2d, v25.2d, v9.2d
	cmhi	v10.2d, v25.2d, v10.2d
	cmhi	v12.2d, v25.2d, v12.2d
	uzp1	v24.4s, v27.4s, v26.4s
	uzp1	v26.4s, v31.4s, v30.4s
	uzp1	v27.4s, v0.4s, v11.4s
	uzp1	v31.4s, v1.4s, v15.4s
	cmlt	v0.2d, v7.2d, #0
	cmlt	v1.2d, v6.2d, #0
	dup	v6.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	cmlt	v4.2d, v4.2d, #0
	cmhi	v13.2d, v25.2d, v13.2d
	cmhi	v14.2d, v25.2d, v14.2d
	uzp1	v25.4s, v29.4s, v28.4s
	uzp1	v28.4s, v9.4s, v8.4s
	uzp1	v29.4s, v12.4s, v10.4s
	ldp	q7, q8, [sp]                    // 32-byte Folded Reload
	cmeq	v9.2d, v23.2d, v6.2d
	cmeq	v10.2d, v22.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v4.4s, v5.4s
	dup	v4.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	uzp1	v30.4s, v14.4s, v13.4s
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v8.2d, v8.2d, #0
	cmeq	v11.2d, v21.2d, v6.2d
	cmeq	v12.2d, v20.2d, v6.2d
	cmeq	v13.2d, v18.2d, v6.2d
	cmeq	v14.2d, v16.2d, v6.2d
	uzp1	v5.4s, v10.4s, v9.4s
	cmeq	v9.2d, v19.2d, v6.2d
	cmeq	v6.2d, v17.2d, v6.2d
	sub	v23.2d, v23.2d, v4.2d
	dup	v10.2d, x8
	sub	v22.2d, v22.2d, v4.2d
	sub	v21.2d, v21.2d, v4.2d
	sub	v20.2d, v20.2d, v4.2d
	sub	v18.2d, v18.2d, v4.2d
	sub	v16.2d, v16.2d, v4.2d
	sub	v19.2d, v19.2d, v4.2d
	sub	v4.2d, v17.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v8.4s, v7.4s
	uzp1	v7.4s, v12.4s, v11.4s
	uzp1	v8.4s, v14.4s, v13.4s
	ldp	d13, d12, [sp, #48]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v9.4s
	ldp	d15, d14, [sp, #32]             // 16-byte Folded Reload
	cmhi	v17.2d, v10.2d, v23.2d
	cmhi	v22.2d, v10.2d, v22.2d
	cmhi	v21.2d, v10.2d, v21.2d
	cmhi	v20.2d, v10.2d, v20.2d
	cmhi	v18.2d, v10.2d, v18.2d
	cmhi	v16.2d, v10.2d, v16.2d
	cmhi	v19.2d, v10.2d, v19.2d
	cmhi	v4.2d, v10.2d, v4.2d
	ldp	d11, d10, [sp, #64]             // 16-byte Folded Reload
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.4s, v22.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v23.8h, v25.8h, v24.8h
	uzp1	v24.8h, v27.8h, v26.8h
	uzp1	v4.4s, v4.4s, v19.4s
	uzp1	v25.8h, v29.8h, v28.8h
	uzp1	v26.8h, v31.8h, v30.8h
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v3.8h, v7.8h, v5.8h
	uzp1	v5.8h, v6.8h, v8.8h
	ldp	d9, d8, [sp, #80]               // 16-byte Folded Reload
	uzp1	v1.8h, v17.8h, v1.8h
	uzp1	v6.16b, v24.16b, v23.16b
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v7.16b, v26.16b, v25.16b
	uzp1	v0.16b, v2.16b, v0.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v1.16b, v4.16b, v1.16b
	and	v3.16b, v7.16b, v0.16b
	orr	v2.16b, v6.16b, v2.16b
	orr	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	add	sp, sp, #96
	ret
                                        // -- End function
func00000000000003f9:                   // @func00000000000003f9
// %bb.0:                               // %entry
	sub	sp, sp, #80
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	stp	d9, d8, [sp, #64]               // 16-byte Folded Spill
	dup	v24.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	stp	d11, d10, [sp, #48]             // 16-byte Folded Spill
	dup	v9.2d, x8
	stp	d13, d12, [sp, #32]             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d15, d14, [sp, #16]             // 16-byte Folded Spill
	dup	v14.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v22.2d, v16.2d
	and	v21.16b, v7.16b, v22.16b
	and	v16.16b, v6.16b, v22.16b
	and	v17.16b, v5.16b, v22.16b
	and	v18.16b, v4.16b, v22.16b
	and	v19.16b, v3.16b, v22.16b
	and	v20.16b, v2.16b, v22.16b
	and	v23.16b, v1.16b, v22.16b
	and	v22.16b, v0.16b, v22.16b
	cmlt	v7.2d, v7.2d, #0
	cmeq	v25.2d, v21.2d, #0
	cmeq	v26.2d, v16.2d, #0
	cmeq	v27.2d, v17.2d, #0
	cmeq	v28.2d, v18.2d, #0
	cmeq	v29.2d, v19.2d, #0
	cmeq	v30.2d, v20.2d, #0
	cmeq	v31.2d, v23.2d, #0
	cmeq	v8.2d, v22.2d, #0
	sub	v10.2d, v21.2d, v24.2d
	sub	v11.2d, v16.2d, v24.2d
	uzp1	v25.4s, v26.4s, v25.4s
	sub	v12.2d, v17.2d, v24.2d
	uzp1	v27.4s, v28.4s, v27.4s
	uzp1	v28.4s, v30.4s, v29.4s
	sub	v13.2d, v22.2d, v24.2d
	uzp1	v29.4s, v8.4s, v31.4s
	cmhi	v26.2d, v9.2d, v10.2d
	sub	v31.2d, v18.2d, v24.2d
	cmhi	v30.2d, v9.2d, v11.2d
	sub	v8.2d, v19.2d, v24.2d
	sub	v10.2d, v20.2d, v24.2d
	sub	v11.2d, v23.2d, v24.2d
	cmhi	v12.2d, v9.2d, v12.2d
	cmlt	v6.2d, v6.2d, #0
	uzp1	v24.8h, v27.8h, v25.8h
	cmhi	v27.2d, v9.2d, v31.2d
	cmhi	v31.2d, v9.2d, v13.2d
	uzp1	v26.4s, v30.4s, v26.4s
	uzp1	v25.8h, v29.8h, v28.8h
	cmhi	v28.2d, v9.2d, v8.2d
	cmhi	v29.2d, v9.2d, v10.2d
	cmhi	v30.2d, v9.2d, v11.2d
	cmlt	v8.2d, v5.2d, #0
	cmlt	v9.2d, v4.2d, #0
	cmlt	v10.2d, v3.2d, #0
	cmlt	v11.2d, v2.2d, #0
	str	q24, [sp]                       // 16-byte Folded Spill
	uzp1	v5.4s, v27.4s, v12.4s
	uzp1	v4.4s, v6.4s, v7.4s
	uzp1	v2.4s, v29.4s, v28.4s
	uzp1	v3.4s, v31.4s, v30.4s
	cmeq	v7.2d, v21.2d, v14.2d
	cmeq	v27.2d, v16.2d, v14.2d
	cmeq	v28.2d, v17.2d, v14.2d
	cmeq	v29.2d, v18.2d, v14.2d
	cmeq	v30.2d, v19.2d, v14.2d
	cmeq	v31.2d, v20.2d, v14.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v13.2d, v0.2d, #0
	uzp1	v6.4s, v9.4s, v8.4s
	uzp1	v24.4s, v11.4s, v10.4s
	cmeq	v8.2d, v23.2d, v14.2d
	cmeq	v9.2d, v22.2d, v14.2d
	cmgt	v10.2d, v21.2d, v14.2d
	cmgt	v11.2d, v16.2d, v14.2d
	uzp1	v7.4s, v27.4s, v7.4s
	uzp1	v27.4s, v29.4s, v28.4s
	uzp1	v28.4s, v31.4s, v30.4s
	dup	v30.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	uzp1	v1.4s, v13.4s, v1.4s
	cmgt	v12.2d, v17.2d, v14.2d
	cmgt	v13.2d, v18.2d, v14.2d
	cmgt	v15.2d, v19.2d, v14.2d
	cmgt	v0.2d, v20.2d, v14.2d
	uzp1	v29.4s, v9.4s, v8.4s
	uzp1	v31.4s, v11.4s, v10.4s
	cmgt	v9.2d, v23.2d, v14.2d
	cmgt	v10.2d, v22.2d, v14.2d
	sub	v21.2d, v21.2d, v30.2d
	dup	v11.2d, x8
	sub	v16.2d, v16.2d, v30.2d
	sub	v17.2d, v17.2d, v30.2d
	sub	v18.2d, v18.2d, v30.2d
	sub	v19.2d, v19.2d, v30.2d
	sub	v20.2d, v20.2d, v30.2d
	sub	v23.2d, v23.2d, v30.2d
	sub	v22.2d, v22.2d, v30.2d
	uzp1	v8.4s, v13.4s, v12.4s
	ldp	d13, d12, [sp, #32]             // 16-byte Folded Reload
	uzp1	v0.4s, v0.4s, v15.4s
	ldp	d15, d14, [sp, #16]             // 16-byte Folded Reload
	uzp1	v30.4s, v10.4s, v9.4s
	cmhi	v21.2d, v11.2d, v21.2d
	cmhi	v16.2d, v11.2d, v16.2d
	cmhi	v17.2d, v11.2d, v17.2d
	cmhi	v18.2d, v11.2d, v18.2d
	cmhi	v19.2d, v11.2d, v19.2d
	cmhi	v20.2d, v11.2d, v20.2d
	cmhi	v23.2d, v11.2d, v23.2d
	cmhi	v22.2d, v11.2d, v22.2d
	ldp	d11, d10, [sp, #48]             // 16-byte Folded Reload
	uzp1	v5.8h, v5.8h, v26.8h
	uzp1	v7.8h, v27.8h, v7.8h
	uzp1	v26.8h, v29.8h, v28.8h
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v3.8h, v6.8h, v4.8h
	uzp1	v4.4s, v16.4s, v21.4s
	uzp1	v6.4s, v18.4s, v17.4s
	uzp1	v16.4s, v20.4s, v19.4s
	ldr	q19, [sp]                       // 16-byte Folded Reload
	uzp1	v17.4s, v22.4s, v23.4s
	uzp1	v1.8h, v1.8h, v24.8h
	uzp1	v18.8h, v8.8h, v31.8h
	uzp1	v0.8h, v30.8h, v0.8h
	ldp	d9, d8, [sp, #64]               // 16-byte Folded Reload
	uzp1	v19.16b, v25.16b, v19.16b
	uzp1	v7.16b, v26.16b, v7.16b
	uzp1	v4.8h, v6.8h, v4.8h
	uzp1	v2.16b, v2.16b, v5.16b
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v18.16b
	orr	v3.16b, v19.16b, v7.16b
	uzp1	v4.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	add	sp, sp, #80
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	mov	x9, #4503599627370495           // =0xfffffffffffff
	dup	v24.2d, x8
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	dup	v25.2d, x9
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v31.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v16.2d, v16.2d
	and	v23.16b, v7.16b, v16.16b
	and	v22.16b, v6.16b, v16.16b
	and	v21.16b, v5.16b, v16.16b
	and	v20.16b, v4.16b, v16.16b
	and	v19.16b, v3.16b, v16.16b
	and	v18.16b, v2.16b, v16.16b
	and	v17.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	sub	v26.2d, v23.2d, v24.2d
	sub	v27.2d, v22.2d, v24.2d
	sub	v30.2d, v19.2d, v24.2d
	sub	v8.2d, v18.2d, v24.2d
	sub	v28.2d, v21.2d, v24.2d
	sub	v9.2d, v17.2d, v24.2d
	sub	v10.2d, v16.2d, v24.2d
	sub	v29.2d, v20.2d, v24.2d
	cmlt	v7.2d, v7.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmhi	v13.2d, v25.2d, v30.2d
	cmhi	v8.2d, v25.2d, v8.2d
	cmlt	v2.2d, v2.2d, #0
	cmhi	v9.2d, v25.2d, v9.2d
	cmhi	v10.2d, v25.2d, v10.2d
	uzp1	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	cmhi	v26.2d, v25.2d, v26.2d
	cmhi	v27.2d, v25.2d, v27.2d
	cmhi	v11.2d, v25.2d, v28.2d
	cmhi	v12.2d, v25.2d, v29.2d
	cmeq	v24.2d, v23.2d, v31.2d
	cmeq	v28.2d, v22.2d, v31.2d
	cmeq	v29.2d, v21.2d, v31.2d
	cmeq	v30.2d, v20.2d, v31.2d
	uzp1	v25.4s, v8.4s, v13.4s
	cmeq	v8.2d, v19.2d, v31.2d
	uzp1	v9.4s, v10.4s, v9.4s
	cmeq	v10.2d, v18.2d, v31.2d
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v7.2d, v17.2d, v31.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sub	v3.2d, v23.2d, v5.2d
	dup	v23.2d, x8
	sub	v22.2d, v22.2d, v5.2d
	sub	v21.2d, v21.2d, v5.2d
	sub	v20.2d, v20.2d, v5.2d
	sub	v19.2d, v19.2d, v5.2d
	sub	v18.2d, v18.2d, v5.2d
	sub	v17.2d, v17.2d, v5.2d
	sub	v5.2d, v16.2d, v5.2d
	uzp1	v26.4s, v27.4s, v26.4s
	uzp1	v27.4s, v12.4s, v11.4s
	cmeq	v31.2d, v16.2d, v31.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.2d, v23.2d, v3.2d
	cmhi	v3.2d, v23.2d, v22.2d
	cmhi	v16.2d, v23.2d, v21.2d
	cmhi	v20.2d, v23.2d, v20.2d
	cmhi	v19.2d, v23.2d, v19.2d
	cmhi	v18.2d, v23.2d, v18.2d
	cmhi	v17.2d, v23.2d, v17.2d
	cmhi	v5.2d, v23.2d, v5.2d
	uzp1	v21.4s, v28.4s, v24.4s
	uzp1	v22.4s, v30.4s, v29.4s
	uzp1	v23.4s, v10.4s, v8.4s
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	uzp1	v7.4s, v31.4s, v7.4s
	uzp1	v1.4s, v3.4s, v1.4s
	uzp1	v3.4s, v20.4s, v16.4s
	uzp1	v16.4s, v18.4s, v19.4s
	uzp1	v5.4s, v5.4s, v17.4s
	uzp1	v24.8h, v27.8h, v26.8h
	uzp1	v17.8h, v9.8h, v25.8h
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v22.8h, v21.8h
	uzp1	v6.8h, v7.8h, v23.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v5.8h, v16.8h
	uzp1	v5.16b, v17.16b, v24.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v6.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v3.16b, v5.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000499:                   // @func0000000000000499
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	cmeq	v16.2d, v7.2d, v17.2d
	cmeq	v18.2d, v6.2d, v17.2d
	cmeq	v19.2d, v5.2d, v17.2d
	cmeq	v20.2d, v4.2d, v17.2d
	cmeq	v21.2d, v3.2d, v17.2d
	cmeq	v22.2d, v2.2d, v17.2d
	cmeq	v23.2d, v1.2d, v17.2d
	cmeq	v17.2d, v0.2d, v17.2d
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v17.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	dup	v16.2d, x8
	sub	v6.2d, v6.2d, v17.2d
	sub	v7.2d, v7.2d, v17.2d
	sub	v3.2d, v3.2d, v17.2d
	sub	v4.2d, v4.2d, v17.2d
	sub	v5.2d, v5.2d, v17.2d
	sub	v0.2d, v0.2d, v17.2d
	sub	v1.2d, v1.2d, v17.2d
	sub	v2.2d, v2.2d, v17.2d
	cmhi	v7.2d, v16.2d, v7.2d
	cmhi	v6.2d, v16.2d, v6.2d
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v5.2d, v16.2d, v5.2d
	cmhi	v4.2d, v16.2d, v4.2d
	cmhi	v0.2d, v16.2d, v0.2d
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	cmeq	v18.2d, v7.2d, v17.2d
	cmeq	v19.2d, v6.2d, v17.2d
	cmeq	v20.2d, v5.2d, v17.2d
	cmeq	v21.2d, v4.2d, v17.2d
	cmeq	v22.2d, v3.2d, v17.2d
	cmeq	v23.2d, v2.2d, v17.2d
	cmeq	v24.2d, v1.2d, v17.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v16.2d, v16.2d, #0
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v0.4s, v0.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	cmhs	v7.2d, v16.2d, v7.2d
	cmhs	v6.2d, v16.2d, v6.2d
	cmhs	v5.2d, v16.2d, v5.2d
	cmhs	v4.2d, v16.2d, v4.2d
	cmhs	v3.2d, v16.2d, v3.2d
	cmhs	v2.2d, v16.2d, v2.2d
	cmhs	v1.2d, v16.2d, v1.2d
	cmhs	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	mov	x9, #4503599627370495           // =0xfffffffffffff
	dup	v18.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	dup	v19.2d, x8
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	dup	v17.2d, x9
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v16.2d, v16.2d
	sub	v20.2d, v7.2d, v18.2d
	sub	v21.2d, v6.2d, v18.2d
	sub	v22.2d, v5.2d, v18.2d
	sub	v23.2d, v4.2d, v18.2d
	sub	v24.2d, v3.2d, v18.2d
	sub	v27.2d, v2.2d, v18.2d
	cmhi	v20.2d, v17.2d, v20.2d
	cmhi	v21.2d, v17.2d, v21.2d
	and	v25.16b, v7.16b, v16.16b
	and	v26.16b, v6.16b, v16.16b
	and	v28.16b, v5.16b, v16.16b
	and	v29.16b, v4.16b, v16.16b
	and	v30.16b, v3.16b, v16.16b
	and	v31.16b, v2.16b, v16.16b
	and	v8.16b, v1.16b, v16.16b
	and	v9.16b, v0.16b, v16.16b
	cmhi	v22.2d, v17.2d, v22.2d
	cmgt	v16.2d, v25.2d, v19.2d
	cmgt	v10.2d, v26.2d, v19.2d
	cmgt	v11.2d, v28.2d, v19.2d
	cmgt	v12.2d, v29.2d, v19.2d
	cmgt	v13.2d, v30.2d, v19.2d
	cmgt	v14.2d, v31.2d, v19.2d
	cmhi	v23.2d, v17.2d, v23.2d
	cmhi	v24.2d, v17.2d, v24.2d
	cmhi	v27.2d, v17.2d, v27.2d
	uzp1	v16.4s, v10.4s, v16.4s
	sub	v10.2d, v1.2d, v18.2d
	sub	v18.2d, v0.2d, v18.2d
	uzp1	v11.4s, v12.4s, v11.4s
	uzp1	v12.4s, v14.4s, v13.4s
	dup	v13.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	uzp1	v20.4s, v21.4s, v20.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v22.4s, v27.4s, v24.4s
	cmhi	v23.2d, v17.2d, v10.2d
	cmhi	v17.2d, v17.2d, v18.2d
	sub	v24.2d, v25.2d, v13.2d
	dup	v25.2d, x8
	sub	v26.2d, v26.2d, v13.2d
	sub	v27.2d, v28.2d, v13.2d
	sub	v28.2d, v29.2d, v13.2d
	sub	v29.2d, v30.2d, v13.2d
	sub	v30.2d, v31.2d, v13.2d
	sub	v31.2d, v8.2d, v13.2d
	sub	v18.2d, v9.2d, v13.2d
	cmgt	v15.2d, v8.2d, v19.2d
	cmgt	v19.2d, v9.2d, v19.2d
	cmhi	v24.2d, v25.2d, v24.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	cmhi	v26.2d, v25.2d, v26.2d
	cmhi	v27.2d, v25.2d, v27.2d
	cmhi	v28.2d, v25.2d, v28.2d
	cmhi	v29.2d, v25.2d, v29.2d
	cmhi	v30.2d, v25.2d, v30.2d
	cmhi	v31.2d, v25.2d, v31.2d
	cmhi	v18.2d, v25.2d, v18.2d
	cmge	v7.2d, v7.2d, #0
	cmge	v6.2d, v6.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v19.4s, v19.4s, v15.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v23.4s, v26.4s, v24.4s
	uzp1	v24.4s, v28.4s, v27.4s
	uzp1	v25.4s, v30.4s, v29.4s
	uzp1	v18.4s, v18.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v11.8h, v16.8h
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v3.8h, v19.8h, v12.8h
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v5.8h, v21.8h, v20.8h
	uzp1	v7.8h, v17.8h, v22.8h
	uzp1	v16.8h, v24.8h, v23.8h
	uzp1	v17.8h, v18.8h, v25.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v2.16b, v7.16b, v5.16b
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000031e:                   // @func000000000000031e
// %bb.0:                               // %entry
	sub	sp, sp, #96
	movi	v16.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	stp	d11, d10, [sp, #64]             // 16-byte Folded Spill
	dup	v17.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	stp	d9, d8, [sp, #80]               // 16-byte Folded Spill
	dup	v28.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d15, d14, [sp, #32]             // 16-byte Folded Spill
	dup	v19.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	stp	d13, d12, [sp, #48]             // 16-byte Folded Spill
	fneg	v16.2d, v16.2d
	sub	v18.2d, v7.2d, v17.2d
	sub	v29.2d, v6.2d, v17.2d
	sub	v9.2d, v5.2d, v17.2d
	sub	v10.2d, v4.2d, v17.2d
	sub	v11.2d, v3.2d, v17.2d
	stp	q1, q0, [sp]                    // 32-byte Folded Spill
	cmhi	v18.2d, v28.2d, v18.2d
	cmhi	v29.2d, v28.2d, v29.2d
	and	v27.16b, v7.16b, v16.16b
	and	v26.16b, v6.16b, v16.16b
	and	v25.16b, v5.16b, v16.16b
	and	v24.16b, v4.16b, v16.16b
	and	v23.16b, v3.16b, v16.16b
	and	v22.16b, v2.16b, v16.16b
	and	v21.16b, v1.16b, v16.16b
	and	v20.16b, v0.16b, v16.16b
	cmhi	v9.2d, v28.2d, v9.2d
	cmeq	v16.2d, v27.2d, #0
	cmeq	v30.2d, v26.2d, #0
	cmeq	v31.2d, v25.2d, #0
	cmeq	v8.2d, v24.2d, #0
	cmhi	v10.2d, v28.2d, v10.2d
	cmeq	v12.2d, v23.2d, #0
	cmeq	v13.2d, v22.2d, #0
	cmeq	v14.2d, v21.2d, #0
	cmeq	v15.2d, v20.2d, #0
	uzp1	v16.4s, v30.4s, v16.4s
	uzp1	v18.4s, v29.4s, v18.4s
	cmge	v7.2d, v7.2d, #0
	uzp1	v30.4s, v8.4s, v31.4s
	sub	v31.2d, v2.2d, v17.2d
	sub	v8.2d, v1.2d, v17.2d
	sub	v17.2d, v0.2d, v17.2d
	cmgt	v1.2d, v23.2d, v19.2d
	cmgt	v0.2d, v22.2d, v19.2d
	uzp1	v29.4s, v10.4s, v9.4s
	dup	v9.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	cmhi	v8.2d, v28.2d, v8.2d
	uzp1	v12.4s, v13.4s, v12.4s
	uzp1	v13.4s, v15.4s, v14.4s
	cmhi	v17.2d, v28.2d, v17.2d
	uzp1	v16.8h, v30.8h, v16.8h
	cmhi	v30.2d, v28.2d, v11.2d
	cmhi	v31.2d, v28.2d, v31.2d
	cmgt	v11.2d, v27.2d, v19.2d
	cmgt	v14.2d, v26.2d, v19.2d
	cmgt	v15.2d, v25.2d, v19.2d
	cmgt	v28.2d, v24.2d, v19.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v17.4s, v8.4s
	cmgt	v1.2d, v21.2d, v19.2d
	sub	v27.2d, v27.2d, v9.2d
	dup	v8.2d, x8
	sub	v26.2d, v26.2d, v9.2d
	sub	v25.2d, v25.2d, v9.2d
	sub	v24.2d, v24.2d, v9.2d
	sub	v23.2d, v23.2d, v9.2d
	sub	v22.2d, v22.2d, v9.2d
	sub	v21.2d, v21.2d, v9.2d
	cmgt	v19.2d, v20.2d, v19.2d
	sub	v20.2d, v20.2d, v9.2d
	cmhi	v27.2d, v8.2d, v27.2d
	cmhi	v26.2d, v8.2d, v26.2d
	cmhi	v25.2d, v8.2d, v25.2d
	cmhi	v24.2d, v8.2d, v24.2d
	cmhi	v23.2d, v8.2d, v23.2d
	cmhi	v22.2d, v8.2d, v22.2d
	cmhi	v21.2d, v8.2d, v21.2d
	cmhi	v20.2d, v8.2d, v20.2d
	uzp1	v30.4s, v31.4s, v30.4s
	ldp	q8, q9, [sp]                    // 32-byte Folded Reload
	cmge	v6.2d, v6.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	uzp1	v31.4s, v14.4s, v11.4s
	uzp1	v28.4s, v28.4s, v15.4s
	ldp	d11, d10, [sp, #64]             // 16-byte Folded Reload
	cmge	v8.2d, v8.2d, #0
	ldp	d15, d14, [sp, #32]             // 16-byte Folded Reload
	cmge	v9.2d, v9.2d, #0
	uzp1	v1.4s, v19.4s, v1.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v24.4s, v24.4s, v25.4s
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v9.4s, v8.4s
	ldp	d9, d8, [sp, #80]               // 16-byte Folded Reload
	uzp1	v5.8h, v13.8h, v12.8h
	ldp	d13, d12, [sp, #48]             // 16-byte Folded Reload
	uzp1	v7.8h, v29.8h, v18.8h
	uzp1	v17.8h, v17.8h, v30.8h
	uzp1	v18.8h, v28.8h, v31.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v24.8h, v19.8h
	uzp1	v19.8h, v20.8h, v22.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v3.16b, v5.16b, v16.16b
	uzp1	v5.16b, v17.16b, v7.16b
	uzp1	v0.16b, v0.16b, v18.16b
	uzp1	v1.16b, v19.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	add	sp, sp, #96
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	cmeq	v19.2d, v7.2d, v16.2d
	cmeq	v20.2d, v6.2d, v16.2d
	cmeq	v21.2d, v5.2d, v16.2d
	cmeq	v22.2d, v4.2d, v16.2d
	cmeq	v23.2d, v3.2d, v16.2d
	cmeq	v24.2d, v2.2d, v16.2d
	cmeq	v25.2d, v1.2d, v16.2d
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	and	v17.16b, v0.16b, v17.16b
	cmeq	v0.2d, v0.2d, v16.2d
	cmgt	v7.2d, v7.2d, v18.2d
	cmgt	v6.2d, v6.2d, v18.2d
	cmgt	v5.2d, v5.2d, v18.2d
	cmgt	v4.2d, v4.2d, v18.2d
	cmgt	v3.2d, v3.2d, v18.2d
	cmgt	v2.2d, v2.2d, v18.2d
	cmgt	v1.2d, v1.2d, v18.2d
	cmgt	v16.2d, v17.2d, v18.2d
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v0.4s, v0.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	dup	v18.2d, x8
	mov	w8, #1                          // =0x1
	mov	x9, #4503599627370495           // =0xfffffffffffff
	dup	v19.2d, x8
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	dup	v17.2d, x9
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v21.2d, v16.2d
	cmeq	v16.2d, v7.2d, v18.2d
	cmeq	v20.2d, v6.2d, v18.2d
	cmeq	v22.2d, v5.2d, v18.2d
	cmeq	v23.2d, v4.2d, v18.2d
	cmeq	v24.2d, v3.2d, v18.2d
	cmeq	v30.2d, v2.2d, v18.2d
	cmeq	v31.2d, v1.2d, v18.2d
	cmeq	v9.2d, v0.2d, v18.2d
	uzp1	v16.4s, v20.4s, v16.4s
	and	v25.16b, v7.16b, v21.16b
	and	v26.16b, v6.16b, v21.16b
	and	v27.16b, v5.16b, v21.16b
	and	v28.16b, v4.16b, v21.16b
	and	v29.16b, v3.16b, v21.16b
	and	v8.16b, v2.16b, v21.16b
	and	v15.16b, v1.16b, v21.16b
	and	v21.16b, v0.16b, v21.16b
	uzp1	v18.4s, v23.4s, v22.4s
	sub	v10.2d, v25.2d, v19.2d
	sub	v11.2d, v26.2d, v19.2d
	sub	v12.2d, v27.2d, v19.2d
	sub	v13.2d, v28.2d, v19.2d
	sub	v14.2d, v29.2d, v19.2d
	sub	v20.2d, v8.2d, v19.2d
	cmlt	v7.2d, v7.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmhi	v22.2d, v17.2d, v10.2d
	cmhi	v23.2d, v17.2d, v11.2d
	cmhi	v10.2d, v17.2d, v12.2d
	cmhi	v11.2d, v17.2d, v13.2d
	cmhi	v12.2d, v17.2d, v14.2d
	cmhi	v13.2d, v17.2d, v20.2d
	sub	v14.2d, v15.2d, v19.2d
	uzp1	v20.4s, v30.4s, v24.4s
	dup	v24.2d, x8
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	sub	v19.2d, v21.2d, v19.2d
	uzp1	v30.4s, v9.4s, v31.4s
	uzp1	v22.4s, v23.4s, v22.4s
	uzp1	v23.4s, v11.4s, v10.4s
	dup	v10.2d, x8
	cmhi	v9.2d, v17.2d, v14.2d
	sub	v25.2d, v25.2d, v24.2d
	sub	v26.2d, v26.2d, v24.2d
	sub	v27.2d, v27.2d, v24.2d
	sub	v28.2d, v28.2d, v24.2d
	sub	v29.2d, v29.2d, v24.2d
	sub	v8.2d, v8.2d, v24.2d
	sub	v11.2d, v15.2d, v24.2d
	cmhi	v17.2d, v17.2d, v19.2d
	sub	v19.2d, v21.2d, v24.2d
	cmhi	v21.2d, v10.2d, v25.2d
	cmhi	v24.2d, v10.2d, v26.2d
	cmhi	v25.2d, v10.2d, v27.2d
	cmhi	v26.2d, v10.2d, v28.2d
	cmhi	v27.2d, v10.2d, v29.2d
	cmhi	v28.2d, v10.2d, v8.2d
	cmhi	v29.2d, v10.2d, v11.2d
	cmlt	v4.2d, v4.2d, #0
	cmhi	v19.2d, v10.2d, v19.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v31.4s, v13.4s, v12.4s
	uzp1	v17.4s, v17.4s, v9.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	uzp1	v21.4s, v24.4s, v21.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v24.4s, v26.4s, v25.4s
	uzp1	v25.4s, v28.4s, v27.4s
	uzp1	v19.4s, v19.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v30.8h, v20.8h
	uzp1	v5.8h, v23.8h, v22.8h
	uzp1	v7.8h, v17.8h, v31.8h
	uzp1	v16.8h, v24.8h, v21.8h
	uzp1	v17.8h, v19.8h, v25.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v2.16b, v7.16b, v5.16b
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
