func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w2, sxtb
	sub	w9, w1, #8
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
