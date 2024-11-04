func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
