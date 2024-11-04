func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #4, #2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #7
	ret
                                        // -- End function
