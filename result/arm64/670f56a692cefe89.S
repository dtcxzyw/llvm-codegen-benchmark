func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	fmov	d1, x9
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d1, d1
	movi	d1, #0000000000000000
	cset	w8, vs
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ne
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	fmov	d1, x9
	cset	w8, hi
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
