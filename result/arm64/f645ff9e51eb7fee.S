func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, hs
	ret
                                        // -- End function
