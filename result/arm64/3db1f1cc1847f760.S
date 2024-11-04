func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
