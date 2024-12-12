func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
