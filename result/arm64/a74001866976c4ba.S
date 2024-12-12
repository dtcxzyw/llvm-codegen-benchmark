func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x3800
	ret
                                        // -- End function
