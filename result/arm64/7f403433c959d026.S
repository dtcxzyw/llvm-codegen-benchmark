func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
