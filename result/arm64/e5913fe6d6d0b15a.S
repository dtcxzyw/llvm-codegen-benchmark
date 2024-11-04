func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #37120                      // =0x9100
	and	w8, w0, w8
	cmp	w8, #256
	cset	w0, eq
	ret
                                        // -- End function
