func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, #3
	cmp	w8, w0, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, gt
	ret
                                        // -- End function
