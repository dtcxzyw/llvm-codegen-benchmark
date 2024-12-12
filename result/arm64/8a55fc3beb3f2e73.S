func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, w2, lo
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
