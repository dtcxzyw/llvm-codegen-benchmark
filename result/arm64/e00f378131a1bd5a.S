func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #3
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
