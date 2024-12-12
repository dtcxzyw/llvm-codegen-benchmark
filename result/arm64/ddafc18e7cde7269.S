func0000000000000d70:                   // @func0000000000000d70
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #15
	ccmp	w0, w8, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000850:                   // @func0000000000000850
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
