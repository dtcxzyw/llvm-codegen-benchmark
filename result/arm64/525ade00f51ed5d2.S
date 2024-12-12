func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #48
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #27
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
