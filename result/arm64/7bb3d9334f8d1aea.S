func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #536870911                  // =0x1fffffff
	ccmp	x2, x8, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	cmp	x8, #3
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #2, #0, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #2, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
