func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, x0
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmul	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
