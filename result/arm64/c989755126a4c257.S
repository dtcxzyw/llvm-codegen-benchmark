func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	sdiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	sdiv	x0, x8, x9
	ret
                                        // -- End function
