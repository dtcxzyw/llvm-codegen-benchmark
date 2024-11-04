func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw
	cmp	w0, #11
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, w0, uxtw #2
	cmn	w0, #2
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
