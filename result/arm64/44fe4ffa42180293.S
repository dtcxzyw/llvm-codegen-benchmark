func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x8, w1, sxtw
	add	x8, x8, x0
	add	x0, x8, #208
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x8, w1, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
