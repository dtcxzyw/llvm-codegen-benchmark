func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	dup	v4.2d, x8
	fdiv	v1.2d, v4.2d, v1.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v4.2d, x8
	fdiv	v1.2d, v4.2d, v1.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
