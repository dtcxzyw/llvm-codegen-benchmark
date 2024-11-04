func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #31
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #27
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
