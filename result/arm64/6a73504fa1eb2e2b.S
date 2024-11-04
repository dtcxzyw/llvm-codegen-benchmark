func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	add	w8, w8, #10
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	sub	w8, w8, #3
	cmp	w8, w9, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	sub	w8, w8, #4
	cmp	w8, w9, uxth
	cset	w0, lt
	ret
                                        // -- End function
