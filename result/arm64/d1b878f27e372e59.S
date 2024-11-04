func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16224, lsl #48
	dup	v6.2d, x8
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
