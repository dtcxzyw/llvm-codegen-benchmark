func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
