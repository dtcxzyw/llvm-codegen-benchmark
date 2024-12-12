func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
