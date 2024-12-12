func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	add	x8, x8, #63
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
