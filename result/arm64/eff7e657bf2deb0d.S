func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xf
	lsr	x8, x1, x8
	and	w0, w0, w8
	ret
                                        // -- End function
