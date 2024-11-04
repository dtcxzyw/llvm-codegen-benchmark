func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d1
	fmov	d1, x8
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
