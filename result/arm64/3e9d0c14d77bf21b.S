func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #16
	and	w9, w2, #0xffff
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
