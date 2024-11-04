func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	sxtw	x8, w8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w2, w1
	sxtw	x9, w0
	add	w8, w8, #6
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
