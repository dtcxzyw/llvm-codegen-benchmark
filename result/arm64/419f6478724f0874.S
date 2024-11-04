func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
