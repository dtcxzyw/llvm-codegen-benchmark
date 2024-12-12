func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #31
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #5
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret
                                        // -- End function
