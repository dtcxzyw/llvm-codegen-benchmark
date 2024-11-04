func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
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
