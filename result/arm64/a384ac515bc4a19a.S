func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, #6
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
