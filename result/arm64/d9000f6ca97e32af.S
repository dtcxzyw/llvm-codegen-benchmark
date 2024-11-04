func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	uzp1	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
