func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, #4
	sub	w9, w2, #2001
	cmp	w8, w0
	mov	w8, #-2000                      // =0xfffff830
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001d86:                   // @func0000000000001d86
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
