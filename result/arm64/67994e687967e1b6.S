func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	movi	d1, #0000000000000000
	cset	w8, ge
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	movi	d1, #0000000000000000
	cset	w8, ls
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x9, #9221120237041090560        // =0x7ff8000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, x9
	cset	w8, mi
	csinc	w8, w8, wzr, le
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
