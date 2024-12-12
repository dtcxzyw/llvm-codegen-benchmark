func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #55296                      // =0xd800
	lsr	w8, w8, w0
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, w0
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
