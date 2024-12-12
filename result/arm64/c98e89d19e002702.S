func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
