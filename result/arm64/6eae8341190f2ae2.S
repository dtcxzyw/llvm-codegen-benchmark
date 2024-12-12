func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #4
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
