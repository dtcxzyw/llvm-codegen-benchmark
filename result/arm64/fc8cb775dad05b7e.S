func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #1
	cmp	w8, #538
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w0, #0xffff
	add	w8, w2, w8
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
