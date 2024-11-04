func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3072                       // =0xc00
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
