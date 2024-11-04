func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, w1, uxth
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, w1, uxth
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
