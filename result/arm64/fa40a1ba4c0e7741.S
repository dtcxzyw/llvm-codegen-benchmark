func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
