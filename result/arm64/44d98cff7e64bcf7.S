func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
