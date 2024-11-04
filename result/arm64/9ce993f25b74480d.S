func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	bfi	x0, x8, #15, #49
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	x9, x0, #0xffffffffe03fffff
	orr	x0, x9, x8, lsl #22
	ret
                                        // -- End function
