func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #10
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #4
	cmp	w8, #20
	ccmp	w9, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
