func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, #10
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #4
	cmp	w8, #20
	ccmp	w9, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
