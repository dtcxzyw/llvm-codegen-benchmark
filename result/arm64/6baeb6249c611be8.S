func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	subs	w9, w0, w1
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #4, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	subs	w9, w0, w1
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0xffff8000
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
