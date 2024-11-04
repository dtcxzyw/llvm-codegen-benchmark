func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	bit	v7.16b, v16.16b, v24.16b
	fmov	v16.2d, #1.00000000
	bit	v6.16b, v17.16b, v25.16b
	bit	v4.16b, v19.16b, v27.16b
	bit	v5.16b, v18.16b, v26.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v1.16b, v22.16b, v30.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v0.16b, v23.16b, v31.16b
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fcmlt	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmlt	v27.2d, v5.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	bit	v3.16b, v20.16b, v22.16b
	bit	v6.16b, v17.16b, v25.16b
	bit	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bit	v4.16b, v19.16b, v28.16b
	bit	v5.16b, v18.16b, v27.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v0.16b, v26.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fcmlt	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmlt	v27.2d, v5.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	bit	v3.16b, v20.16b, v22.16b
	bit	v6.16b, v17.16b, v25.16b
	bit	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bit	v4.16b, v19.16b, v28.16b
	bit	v5.16b, v18.16b, v27.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v0.16b, v26.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #3378                       // =0xd32
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	movk	x8, #32563, lsl #16
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	movk	x8, #55676, lsl #32
	fcmlt	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	movk	x8, #16402, lsl #48
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmlt	v27.2d, v5.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	bit	v3.16b, v20.16b, v22.16b
	bit	v6.16b, v17.16b, v25.16b
	bit	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bit	v4.16b, v19.16b, v28.16b
	bit	v5.16b, v18.16b, v27.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v0.16b, v26.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #5243                       // =0x147b
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	movk	x8, #18350, lsl #16
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	movk	x8, #31457, lsl #32
	fcmge	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	movk	x8, #16260, lsl #48
	fcmge	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmge	v27.2d, v5.2d, #0.0
	fcmge	v28.2d, v4.2d, #0.0
	fcmge	v29.2d, v2.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v0.2d, #0.0
	bif	v3.16b, v20.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	bif	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bif	v4.16b, v19.16b, v28.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v0.16b, v26.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #59921                      // =0xea11
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	movk	x8, #33069, lsl #16
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	movk	x8, #38809, lsl #32
	fcmge	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	movk	x8, #15729, lsl #48
	fcmge	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmge	v27.2d, v5.2d, #0.0
	fcmge	v28.2d, v4.2d, #0.0
	fcmge	v29.2d, v2.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v0.2d, #0.0
	bif	v3.16b, v20.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	bif	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bif	v4.16b, v19.16b, v28.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v0.16b, v26.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
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
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #59921                      // =0xea11
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	movk	x8, #33069, lsl #16
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	movk	x8, #38809, lsl #32
	fcmge	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	movk	x8, #15729, lsl #48
	fcmge	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmge	v27.2d, v5.2d, #0.0
	fcmge	v28.2d, v4.2d, #0.0
	fcmge	v29.2d, v2.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v0.2d, #0.0
	bif	v3.16b, v20.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	bif	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bif	v4.16b, v19.16b, v28.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v0.16b, v26.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	mov	x8, #20996                      // =0x5204
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	movk	x8, #43897, lsl #16
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	movk	x8, #22755, lsl #32
	fcmge	v22.2d, v3.2d, #0.0
	fneg	v23.2d, v1.2d
	movk	x8, #29654, lsl #48
	fcmge	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v0.2d
	fcmge	v27.2d, v5.2d, #0.0
	fcmge	v28.2d, v4.2d, #0.0
	fcmge	v29.2d, v2.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v0.2d, #0.0
	bif	v3.16b, v20.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	bif	v7.16b, v16.16b, v24.16b
	dup	v16.2d, x8
	bif	v4.16b, v19.16b, v28.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v0.16b, v26.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmge	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fcmge	v26.2d, v5.2d, #0.0
	fcmge	v27.2d, v4.2d, #0.0
	fcmge	v28.2d, v3.2d, #0.0
	fcmge	v29.2d, v2.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v0.2d, #0.0
	bif	v7.16b, v16.16b, v24.16b
	bif	v6.16b, v17.16b, v25.16b
	bif	v4.16b, v19.16b, v27.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v1.16b, v22.16b, v30.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v0.16b, v23.16b, v31.16b
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
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
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v17.16b, v25.16b
	bit	v4.16b, v19.16b, v27.16b
	bit	v5.16b, v18.16b, v26.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v1.16b, v22.16b, v30.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v0.16b, v23.16b, v31.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
