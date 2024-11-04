func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	adds	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000890:                   // @func0000000000000890
// %bb.0:                               // %entry
	adds	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	adds	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
