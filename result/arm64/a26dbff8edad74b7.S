func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
