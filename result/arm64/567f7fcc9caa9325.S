func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x8, x1, x8
	mul	x8, x8, x9
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x8, x1, x8
	mul	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
