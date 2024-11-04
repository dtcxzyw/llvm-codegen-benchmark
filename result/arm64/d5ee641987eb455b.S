func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w1
	mov	x8, #4638707616191610880        // =0x4060000000000000
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w1, #1
	fmov	d1, #8.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
