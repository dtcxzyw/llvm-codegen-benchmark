func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
	orr	x0, x8, x1, lsl #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x0, x8, lsl #21
	orr	x0, x8, x1, lsl #42
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x1, lsl #20
	ret
                                        // -- End function
