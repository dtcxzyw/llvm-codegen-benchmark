func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	orr	w8, w0, w8
	lsr	w0, w8, w1
	ret
                                        // -- End function
