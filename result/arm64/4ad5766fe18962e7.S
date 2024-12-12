func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	w8, w1, #1
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
