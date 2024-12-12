func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w8, w1, w8
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bic	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
