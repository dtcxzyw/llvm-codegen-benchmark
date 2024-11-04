func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	mov	v26.16b, v7.16b
	mov	v27.16b, v4.16b
	dup	v16.2d, x8
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	movi	v24.2d, #0xffffffffffffffff
	dup	v22.2d, x8
	fmul	v17.2d, v7.2d, v16.2d
	fmul	v18.2d, v4.2d, v16.2d
	fmul	v19.2d, v3.2d, v16.2d
	fmul	v20.2d, v1.2d, v16.2d
	fmul	v21.2d, v0.2d, v16.2d
	fmul	v23.2d, v2.2d, v16.2d
	fmul	v25.2d, v6.2d, v16.2d
	fmul	v16.2d, v5.2d, v16.2d
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
	mov	v17.16b, v3.16b
	fmls	v27.2d, v22.2d, v18.2d
	mov	v18.16b, v1.16b
	fmls	v17.2d, v22.2d, v19.2d
	mov	v19.16b, v0.16b
	fmls	v18.2d, v22.2d, v20.2d
	mov	v20.16b, v2.16b
	bit	v4.16b, v27.16b, v24.16b
	bit	v7.16b, v26.16b, v24.16b
	fmls	v19.2d, v22.2d, v21.2d
	mov	v21.16b, v6.16b
	fmls	v20.2d, v22.2d, v23.2d
	mov	v23.16b, v5.16b
	bit	v3.16b, v17.16b, v24.16b
	bit	v1.16b, v18.16b, v24.16b
	fadd	v4.2d, v4.2d, v22.2d
	fmls	v21.2d, v22.2d, v25.2d
	fadd	v7.2d, v7.2d, v22.2d
	fmls	v23.2d, v22.2d, v16.2d
	bit	v0.16b, v19.16b, v24.16b
	bit	v2.16b, v20.16b, v24.16b
	fadd	v3.2d, v3.2d, v22.2d
	fadd	v1.2d, v1.2d, v22.2d
	bit	v6.16b, v21.16b, v24.16b
	bit	v5.16b, v23.16b, v24.16b
	fadd	v0.2d, v0.2d, v22.2d
	fadd	v2.2d, v2.2d, v22.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v5.2d, v5.2d, v22.2d
	ret
                                        // -- End function
