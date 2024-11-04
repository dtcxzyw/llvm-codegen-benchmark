func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xffff
	and	x9, x0, #0xffff
	sub	x9, x9, #272
	cmp	w8, #273
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
