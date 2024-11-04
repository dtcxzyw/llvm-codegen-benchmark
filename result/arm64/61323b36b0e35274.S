func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	mov	x8, #4647714815446351872        // =0x4080000000000000
	fdiv	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
