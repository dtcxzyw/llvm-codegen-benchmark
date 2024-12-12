func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, d0
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
