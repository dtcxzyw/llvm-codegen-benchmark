func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmn	w2, #233
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
