func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
