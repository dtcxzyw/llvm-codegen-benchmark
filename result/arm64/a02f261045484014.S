func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x8, x2
	sxtw	x9, w1
	add	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
