func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w0, w8, w2
	ret
                                        // -- End function
