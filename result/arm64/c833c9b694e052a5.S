func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #126                        // =0x7e
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #6
	ccmp	w10, w9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
