func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #8
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
