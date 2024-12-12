func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w0, w8, w2
	ret
                                        // -- End function
