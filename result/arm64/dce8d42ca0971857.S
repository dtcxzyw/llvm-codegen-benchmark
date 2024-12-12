func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
