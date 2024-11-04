func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4638707616191610880        // =0x4060000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
