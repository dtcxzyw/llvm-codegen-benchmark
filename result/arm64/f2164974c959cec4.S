func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, #0
	ccmp	w8, w0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #13                         // =0xd
	csel	w8, w8, w2, ne
	cmn	w8, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #65536                      // =0x10000
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #0
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
