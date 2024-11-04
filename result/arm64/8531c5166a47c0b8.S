func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
