func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9218868437227405312       // =0x8010000000000000
	fneg	d0, d0
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
