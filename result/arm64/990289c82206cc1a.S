func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #90
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
