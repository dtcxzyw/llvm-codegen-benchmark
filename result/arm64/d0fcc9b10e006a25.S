func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4641240890982006784        // =0x4069000000000000
	add	x9, x0, x1
	fmov	d1, x8
	ucvtf	d2, x9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
