func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #287
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #100
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w0, w8
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w0, w8
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
