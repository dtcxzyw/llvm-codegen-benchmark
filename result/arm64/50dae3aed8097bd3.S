func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w2, #0xffff
	cmp	w8, #0
	ccmp	w1, w9, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
