func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, x0
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
