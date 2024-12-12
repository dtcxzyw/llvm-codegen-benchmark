func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x0, #14
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #10
	orr	x0, x8, x0, lsl #18
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #2
	orr	x0, x8, x0, lsl #10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
