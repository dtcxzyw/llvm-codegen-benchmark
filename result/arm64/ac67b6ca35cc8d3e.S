func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	lsr	w8, w8, #16
	cmp	w8, #252
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	tst	w2, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
