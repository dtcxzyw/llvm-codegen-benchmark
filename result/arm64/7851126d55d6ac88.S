func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #5, #16
	and	x9, x1, #0xfffffc00
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	lsl	w9, w1, #16
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
