func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	cmp	w0, #255
	ccmp	w9, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	tst	w0, #0xffff0000
	ccmp	w9, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	mov	w10, #-65521                    // =0xffff000f
	cmp	w0, w10
	ccmp	w9, w8, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #4, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
