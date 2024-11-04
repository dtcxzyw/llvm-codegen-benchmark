func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
