func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #65490                      // =0xffd2
	and	w9, w1, #0xffff
	sub	w9, w9, #60
	cmp	w8, w0, uxth
	ccmp	w9, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w1, #0xffff
	sub	w9, w9, #8
	cmp	w8, w0, uxth
	ccmn	w9, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #19
	cmp	w8, #18
	ccmp	w9, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
