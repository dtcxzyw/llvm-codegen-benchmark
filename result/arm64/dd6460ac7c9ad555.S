func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #55296                      // =0xd800
	orr	w8, w1, w8
	lsr	w8, w8, w0
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
