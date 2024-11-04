func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	mov	v26.16b, v0.16b
	mov	v27.16b, v3.16b
	dup	v16.2d, x8
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	movi	v24.2d, #0xffffffffffffffff
	dup	v22.2d, x8
	fmul	v17.2d, v0.2d, v16.2d
	fmul	v18.2d, v3.2d, v16.2d
	fmul	v19.2d, v4.2d, v16.2d
	fmul	v20.2d, v6.2d, v16.2d
	fmul	v21.2d, v7.2d, v16.2d
	fmul	v23.2d, v5.2d, v16.2d
	fmul	v25.2d, v1.2d, v16.2d
	fmul	v16.2d, v2.2d, v16.2d
	fneg	v24.2d, v24.2d
	frintz	v17.2d, v17.2d
	frintz	v18.2d, v18.2d
	frintz	v19.2d, v19.2d
	frintz	v20.2d, v20.2d
	frintz	v21.2d, v21.2d
	frintz	v23.2d, v23.2d
	frintz	v25.2d, v25.2d
	frintz	v16.2d, v16.2d
	fmls	v26.2d, v22.2d, v17.2d
	mov	v17.16b, v4.16b
	fmls	v27.2d, v22.2d, v18.2d
	mov	v18.16b, v6.16b
	fmls	v17.2d, v22.2d, v19.2d
	mov	v19.16b, v7.16b
	fmls	v18.2d, v22.2d, v20.2d
	mov	v20.16b, v5.16b
	bit	v3.16b, v27.16b, v24.16b
	bit	v0.16b, v26.16b, v24.16b
	fmls	v19.2d, v22.2d, v21.2d
	mov	v21.16b, v1.16b
	fmls	v20.2d, v22.2d, v23.2d
	mov	v23.16b, v2.16b
	bit	v4.16b, v17.16b, v24.16b
	bit	v6.16b, v18.16b, v24.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fmls	v21.2d, v22.2d, v25.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fmls	v23.2d, v22.2d, v16.2d
	bit	v7.16b, v19.16b, v24.16b
	bit	v5.16b, v20.16b, v24.16b
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	bit	v1.16b, v21.16b, v24.16b
	bit	v2.16b, v23.16b, v24.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmov	v21.2d, #2.00000000
	mov	v26.16b, v0.16b
	mov	v27.16b, v3.16b
	movi	v24.2d, #0xffffffffffffffff
	fmul	v17.2d, v0.2d, v16.2d
	fmul	v18.2d, v3.2d, v16.2d
	fmul	v19.2d, v4.2d, v16.2d
	fmul	v20.2d, v6.2d, v16.2d
	fmul	v22.2d, v7.2d, v16.2d
	fmul	v23.2d, v5.2d, v16.2d
	fmul	v25.2d, v1.2d, v16.2d
	fmul	v16.2d, v2.2d, v16.2d
	fneg	v24.2d, v24.2d
	frintz	v17.2d, v17.2d
	frintz	v18.2d, v18.2d
	frintz	v19.2d, v19.2d
	frintz	v20.2d, v20.2d
	frintz	v22.2d, v22.2d
	frintz	v23.2d, v23.2d
	frintz	v25.2d, v25.2d
	frintz	v16.2d, v16.2d
	fmls	v26.2d, v21.2d, v17.2d
	mov	v17.16b, v4.16b
	fmls	v27.2d, v21.2d, v18.2d
	mov	v18.16b, v6.16b
	fmls	v17.2d, v21.2d, v19.2d
	mov	v19.16b, v7.16b
	fmls	v18.2d, v21.2d, v20.2d
	mov	v20.16b, v5.16b
	bit	v3.16b, v27.16b, v24.16b
	bit	v0.16b, v26.16b, v24.16b
	fmls	v19.2d, v21.2d, v22.2d
	mov	v22.16b, v1.16b
	fmls	v20.2d, v21.2d, v23.2d
	mov	v23.16b, v2.16b
	bit	v4.16b, v17.16b, v24.16b
	bit	v6.16b, v18.16b, v24.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fmls	v22.2d, v21.2d, v25.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fmls	v23.2d, v21.2d, v16.2d
	bit	v7.16b, v19.16b, v24.16b
	bit	v5.16b, v20.16b, v24.16b
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	bit	v1.16b, v22.16b, v24.16b
	bit	v2.16b, v23.16b, v24.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
