func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w1, w2, ne
	cmp	w8, #0
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #34                         // =0x22
	csel	w8, w1, w2, ne
	cmp	w8, #17
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
