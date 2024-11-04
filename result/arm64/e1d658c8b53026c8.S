func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	rev	w9, w0
	cmp	w1, w8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
