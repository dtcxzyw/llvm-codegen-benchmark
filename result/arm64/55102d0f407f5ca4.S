func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x7
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
