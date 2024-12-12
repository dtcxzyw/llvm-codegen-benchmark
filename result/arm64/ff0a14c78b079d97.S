func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	sub	x8, x8, x2
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	sub	x8, x8, x2
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	sub	x8, x8, x2
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
