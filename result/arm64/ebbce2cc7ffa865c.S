func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, w0, uxtb
	cinc	w0, w0, hi
	ret
                                        // -- End function
