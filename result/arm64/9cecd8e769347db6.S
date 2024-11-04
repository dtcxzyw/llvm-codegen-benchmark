func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
