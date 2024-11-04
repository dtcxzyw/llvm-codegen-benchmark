func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmp	w0, #0
	fdiv	d1, d1, d0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmp	w0, #1
	fdiv	d1, d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
