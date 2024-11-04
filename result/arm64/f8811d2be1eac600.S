func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16777184                   // =0xffffe0
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	eor	w9, w1, w8
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
