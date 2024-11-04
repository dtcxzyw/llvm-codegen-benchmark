func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
