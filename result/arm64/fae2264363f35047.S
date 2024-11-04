func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
