func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16292, lsl #48
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
