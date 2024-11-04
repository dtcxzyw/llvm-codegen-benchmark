func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	adds	x8, x0, x2
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	adds	x8, x1, x2
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	adds	x8, x2, x0
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function
