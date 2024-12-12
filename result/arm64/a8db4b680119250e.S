func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #5
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cd8:                   // @func0000000000000cd8
// %bb.0:                               // %entry
	add	w8, w2, #225
	cmp	w0, w1
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
