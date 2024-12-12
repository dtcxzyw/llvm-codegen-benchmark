func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	eor	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	eor	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #64
	add	w9, w1, #64
	lsr	w8, w8, #6
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #1
	lsr	w8, w8, #6
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
