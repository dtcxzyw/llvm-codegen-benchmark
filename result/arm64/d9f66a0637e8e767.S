func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, wzr, w1, ls
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	subs	w8, w1, #2
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
