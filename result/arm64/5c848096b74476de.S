func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c2a:                   // @func0000000000001c2a
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw
	cmp	w0, #11
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmn	w0, #2
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
