func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
