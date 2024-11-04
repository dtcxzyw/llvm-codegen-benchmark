func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fadd	v1.2d, v1.2d, v1.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fadd	v0.2d, v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fadd	v3.2d, v3.2d, v3.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fadd	v2.2d, v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	movk	x8, #16393, lsl #48
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
