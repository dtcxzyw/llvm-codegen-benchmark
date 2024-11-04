func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #176]
	ldr	q18, [sp, #96]
	ldr	q20, [sp, #64]
	ldr	q22, [sp, #32]
	ldr	q24, [sp]
	fcvtl	v17.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fsub	v17.2d, v17.2d, v6.2d
	fsub	v16.2d, v16.2d, v7.2d
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #160]
	fcvtl	v19.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fsub	v19.2d, v19.2d, v4.2d
	fsub	v18.2d, v18.2d, v5.2d
	fdiv	v19.2d, v19.2d, v20.2d
	ldr	q20, [sp, #144]
	fcvtl	v21.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fadd	v6.2d, v17.2d, v6.2d
	fsub	v21.2d, v21.2d, v2.2d
	fsub	v20.2d, v20.2d, v3.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldr	q22, [sp, #128]
	fcvtl	v23.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fadd	v4.2d, v19.2d, v4.2d
	fsub	v23.2d, v23.2d, v0.2d
	fsub	v22.2d, v22.2d, v1.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #112]
	fadd	v2.2d, v21.2d, v2.2d
	fdiv	v16.2d, v16.2d, v24.2d
	ldr	q24, [sp, #48]
	fadd	v0.2d, v23.2d, v0.2d
	fdiv	v20.2d, v20.2d, v24.2d
	ldr	q24, [sp, #16]
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v22.2d, v22.2d, v24.2d
	ldr	q24, [sp, #80]
	fadd	v3.2d, v20.2d, v3.2d
	fdiv	v18.2d, v18.2d, v24.2d
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
