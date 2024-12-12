func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w2, #0
	add	w9, w1, w0
	cneg	w8, w8, lt
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w8, w2
	and	w9, w2, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
