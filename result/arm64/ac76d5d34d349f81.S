func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xf0
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xc0
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #6
	ret
                                        // -- End function
