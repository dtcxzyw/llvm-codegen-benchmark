func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1610612736                 // =0x60000000
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v16.2d, x8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.4s, w8
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v6.4s, v7.2d
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v2.4s, v16.4s
	fadd	v2.4s, v4.4s, v16.4s
	fadd	v3.4s, v6.4s, v16.4s
	ret
                                        // -- End function
