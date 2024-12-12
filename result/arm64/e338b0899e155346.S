func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xffff
	and	x9, x1, #0xf
	lsr	w0, w8, w9
	ret
                                        // -- End function
