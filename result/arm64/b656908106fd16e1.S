func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
