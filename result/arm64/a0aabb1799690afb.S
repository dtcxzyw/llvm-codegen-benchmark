func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	and	w9, w2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
