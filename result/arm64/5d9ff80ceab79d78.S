func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #8
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
