func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #21
	orr	x0, x8, x0, lsl #42
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
