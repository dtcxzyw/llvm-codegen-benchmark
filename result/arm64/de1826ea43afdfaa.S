func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe0
	orr	x8, x0, x8, lsl #19
	lsr	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #63
	lsr	x0, x8, #56
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	x8, x0, x8, lsl #32
	lsr	x0, x8, #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
	ret
                                        // -- End function
