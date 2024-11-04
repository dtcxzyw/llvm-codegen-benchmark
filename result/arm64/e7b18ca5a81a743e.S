func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	wzr, w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	w8, w0, w1
	ubfx	x0, x8, #6, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
