func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	w0, #0xffff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w10, w1, #1
	cmp	w9, #1
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xfffffff0
	cmp	w8, #15
	ccmp	w9, #16, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
