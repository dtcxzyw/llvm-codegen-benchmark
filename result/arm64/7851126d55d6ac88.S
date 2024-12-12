func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffc00
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #16
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
