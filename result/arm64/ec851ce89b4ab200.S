func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
