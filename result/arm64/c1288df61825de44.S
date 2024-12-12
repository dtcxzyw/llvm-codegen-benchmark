func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #173                        // =0xad
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
