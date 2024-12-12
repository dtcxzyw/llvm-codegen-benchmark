func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d0, w1
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d0, w1
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
