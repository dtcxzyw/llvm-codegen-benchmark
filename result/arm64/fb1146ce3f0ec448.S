func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, #32
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
