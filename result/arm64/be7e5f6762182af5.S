func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #46
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
