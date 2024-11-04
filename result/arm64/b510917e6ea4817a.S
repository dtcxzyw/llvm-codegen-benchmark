func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	w0, w8, #0x1
	ret
                                        // -- End function
