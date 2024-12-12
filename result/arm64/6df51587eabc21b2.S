func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32636                      // =0x7f7c
	cmp	w1, #7
	and	w8, w0, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
