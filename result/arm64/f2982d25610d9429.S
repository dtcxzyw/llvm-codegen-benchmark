func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w2, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
