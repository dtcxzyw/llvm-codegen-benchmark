func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
