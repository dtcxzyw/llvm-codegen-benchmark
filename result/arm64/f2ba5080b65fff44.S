func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #31
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w0, w8, w1
	ret
                                        // -- End function
