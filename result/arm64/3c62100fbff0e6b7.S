func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
