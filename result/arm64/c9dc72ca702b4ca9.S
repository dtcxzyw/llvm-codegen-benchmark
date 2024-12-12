func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #160
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #232
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000650:                   // @func0000000000000650
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #163
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, w8, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
