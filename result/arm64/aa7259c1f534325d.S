func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, x8
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #3, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
