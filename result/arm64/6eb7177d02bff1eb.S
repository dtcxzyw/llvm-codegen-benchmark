func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, sxtw
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
