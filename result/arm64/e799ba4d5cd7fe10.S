func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #4
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmn	w2, #1
	sub	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
