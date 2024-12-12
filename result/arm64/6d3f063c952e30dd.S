func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #6
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
