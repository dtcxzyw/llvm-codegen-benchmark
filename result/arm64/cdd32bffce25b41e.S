func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4642648265865560064        // =0x406e000000000000
	fmov	d2, x8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
