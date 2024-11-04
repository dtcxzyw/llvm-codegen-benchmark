func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
