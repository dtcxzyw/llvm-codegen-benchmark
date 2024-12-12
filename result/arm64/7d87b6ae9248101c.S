func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmn	w0, #1
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
