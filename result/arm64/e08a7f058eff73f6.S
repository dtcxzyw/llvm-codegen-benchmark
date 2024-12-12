func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4638707616191610880        // =0x4060000000000000
	ucvtf	d0, w0
	sub	w9, w1, #127
	fmov	d1, x8
	ucvtf	d2, w9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16623, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16623, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16495, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
