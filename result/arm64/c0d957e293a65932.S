func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ucvtf	d1, w0
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
