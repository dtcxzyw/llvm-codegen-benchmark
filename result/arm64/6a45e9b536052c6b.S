func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret
                                        // -- End function
