func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #55296                      // =0xd800
	orr	w8, w8, w0
	and	w8, w8, #0x7ffffc00
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8
	tst	w8, #0x80808080
	cset	w0, eq
	ret
                                        // -- End function
