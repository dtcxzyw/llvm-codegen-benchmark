func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
