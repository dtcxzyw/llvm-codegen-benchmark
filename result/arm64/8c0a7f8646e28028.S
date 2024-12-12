func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #5
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	sub	w8, w0, w8, uxth
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	sub	w8, w0, w8, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
