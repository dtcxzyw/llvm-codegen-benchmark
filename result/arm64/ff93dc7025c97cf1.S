func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
