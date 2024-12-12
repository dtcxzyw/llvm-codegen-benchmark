func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
