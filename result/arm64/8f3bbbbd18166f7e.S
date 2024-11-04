func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	add	w8, w1, w2
	subs	w8, w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	w8, w1, w2
	subs	w8, w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
