func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	orr	x8, x0, x8, lsl #23
	orr	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
