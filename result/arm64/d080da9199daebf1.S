func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
