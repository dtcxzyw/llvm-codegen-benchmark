func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	mov	w9, #65024                      // =0xfe00
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	ccmp	w8, #13, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	mov	w9, #49816                      // =0xc298
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0xffff
	ccmp	w0, w8, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
