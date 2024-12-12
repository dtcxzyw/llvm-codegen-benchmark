func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
