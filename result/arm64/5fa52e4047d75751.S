func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mul	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
