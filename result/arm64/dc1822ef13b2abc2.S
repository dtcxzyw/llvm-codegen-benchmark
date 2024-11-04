func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	sub	w8, w8, #16
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	sub	w8, w8, #16
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
