func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w0, sxtw
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
