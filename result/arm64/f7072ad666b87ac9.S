func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4
	sub	w9, w0, #2
	cmp	w8, #3
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #5
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
