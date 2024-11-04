func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
