func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
