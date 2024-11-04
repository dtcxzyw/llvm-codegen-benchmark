func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #1000                       // =0x3e8
	cmp	w9, #0
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
