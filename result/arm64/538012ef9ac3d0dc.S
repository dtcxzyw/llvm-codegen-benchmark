func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
