func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ucvtf	d1, w0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ucvtf	d1, w0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
