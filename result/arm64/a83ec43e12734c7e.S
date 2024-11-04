func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	w0, w1, wzr, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w0, w1, wzr, hs
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w0, w1, wzr, ge
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w0, w1, wzr, hs
	ret
                                        // -- End function
