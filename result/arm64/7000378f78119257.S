func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
