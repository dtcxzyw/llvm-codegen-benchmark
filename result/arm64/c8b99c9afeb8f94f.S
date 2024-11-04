func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w1, #13
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	subs	w8, w1, #2
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
