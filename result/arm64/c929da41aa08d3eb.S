func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	movi	v20.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	movi	v23.2d, #0000000000000000
	fmla	v16.2d, v16.2d, v7.2d
	fmla	v17.2d, v17.2d, v4.2d
	movi	v7.2d, #0000000000000000
	fmla	v18.2d, v18.2d, v1.2d
	fmla	v19.2d, v19.2d, v0.2d
	fmla	v20.2d, v20.2d, v3.2d
	fmla	v21.2d, v21.2d, v2.2d
	fmla	v22.2d, v22.2d, v6.2d
	fmla	v23.2d, v23.2d, v5.2d
	fadd	v4.2d, v17.2d, v7.2d
	fadd	v0.2d, v19.2d, v7.2d
	fadd	v1.2d, v18.2d, v7.2d
	fadd	v2.2d, v21.2d, v7.2d
	fadd	v3.2d, v20.2d, v7.2d
	fadd	v5.2d, v23.2d, v7.2d
	fadd	v6.2d, v22.2d, v7.2d
	fadd	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fmov	v23.2d, #0.50000000
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #49028, lsl #48
	dup	v16.2d, x8
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16276, lsl #48
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	dup	v17.2d, x8
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v21.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v4.2d, v17.2d, v3.2d
	fadd	v0.2d, v16.2d, v23.2d
	fadd	v2.2d, v22.2d, v23.2d
	fadd	v5.2d, v20.2d, v23.2d
	fadd	v6.2d, v19.2d, v23.2d
	fadd	v1.2d, v7.2d, v23.2d
	fadd	v7.2d, v18.2d, v23.2d
	fadd	v3.2d, v4.2d, v23.2d
	fadd	v4.2d, v21.2d, v23.2d
	ret
                                        // -- End function
