func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #64                         // =0x40
	cmp	w9, w1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
