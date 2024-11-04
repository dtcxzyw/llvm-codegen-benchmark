func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #4
	sub	w9, w2, #2001
	cmp	w8, w0
	mov	w8, #-2000                      // =0xfffff830
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007c6:                   // @func00000000000007c6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
