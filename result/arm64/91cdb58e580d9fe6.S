func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	lsr	w9, w1, #24
	cset	w8, lo
	lsl	w8, w8, #4
	cmp	w9, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #4
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #255
	lsl	w8, w8, #4
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w0, #0x2
	cmp	w1, #8, lsl #12                 // =32768
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
