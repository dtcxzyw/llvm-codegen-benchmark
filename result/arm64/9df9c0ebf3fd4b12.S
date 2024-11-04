func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmn	w2, #233
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
