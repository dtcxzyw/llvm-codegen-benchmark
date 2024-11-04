func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w2, #0xffff
	cmp	w8, #0
	ccmp	w1, w9, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
