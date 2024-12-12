func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x0, x0, #19
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #3, #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x0, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #56, #2
	orr	x0, x8, x0, lsl #58
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
