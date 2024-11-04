func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	x8, #4503599627370496           // =0x10000000000000
	tst	w0, #0x1
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	tst	w0, #0x1
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d1, d0, d2, mi
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
