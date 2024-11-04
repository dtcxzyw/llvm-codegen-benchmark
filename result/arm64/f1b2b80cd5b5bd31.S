func0000000000000b81:                   // @func0000000000000b81
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w1, #4
	ccmp	x8, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ecc:                   // @func0000000000000ecc
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	sub	x8, x1, #24
	sub	w9, w2, #30
	cmp	x8, x0
	ccmp	w9, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000bcc:                   // @func0000000000000bcc
// %bb.0:                               // %entry
	sub	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #16
	sub	x9, x2, #1
	cmn	w8, #31
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
