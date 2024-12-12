func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x8, x1, x8
	orr	x0, x9, x8, lsl #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x1, x8
	bfi	x0, x8, #8, #56
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x1, x8
	bfi	x0, x8, #8, #56
	ret
                                        // -- End function
