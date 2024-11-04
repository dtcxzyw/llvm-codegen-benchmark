func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	rev16	x8, x1
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	rev16	x8, x1
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
