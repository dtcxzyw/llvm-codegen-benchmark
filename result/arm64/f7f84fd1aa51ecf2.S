func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
