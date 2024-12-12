func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	add	w8, w8, #10
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	sub	w8, w8, #3
	cmp	w8, w9, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	sub	w8, w8, #4
	cmp	w8, w9, uxth
	cset	w0, lt
	ret
                                        // -- End function
