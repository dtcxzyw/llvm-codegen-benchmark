func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	fcvtzs	w9, d1
	cmp	w8, #0
	ccmp	w9, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	fcvtzs	w10, d1
	mov	w8, #1000                       // =0x3e8
	cmp	w9, #0
	ccmp	w10, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
