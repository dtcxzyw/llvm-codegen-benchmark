func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x3f
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #756                        // =0x2f4
	tst	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
