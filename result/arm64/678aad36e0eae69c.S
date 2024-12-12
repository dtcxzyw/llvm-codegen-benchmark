func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w2, #10
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #12
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w2, #12
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
