func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
