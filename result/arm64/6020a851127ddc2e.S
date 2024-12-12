func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
