func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #1
	cmp	w8, #538
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w0, #0xffff
	add	w8, w2, w8
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
