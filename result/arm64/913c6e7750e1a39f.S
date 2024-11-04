func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3049                       // =0xbe9
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	movk	x8, #59169, lsl #16
	movk	x8, #65533, lsl #32
	movk	x8, #16367, lsl #48
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	fmla	v4.2d, v2.2d, v0.2d
	fmla	v5.2d, v3.2d, v1.2d
	fcvtzu	v0.2d, v4.2d
	fcvtzu	v1.2d, v5.2d
	ret
                                        // -- End function
