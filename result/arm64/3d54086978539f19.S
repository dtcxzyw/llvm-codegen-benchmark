func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, ls
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #20.00000000
	fcmp	d0, d2
	cset	w8, pl
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, lt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, hi
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
