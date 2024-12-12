func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	tst	w8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #51                         // =0x33
	eor	w8, w0, w8
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
