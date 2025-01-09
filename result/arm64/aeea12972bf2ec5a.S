func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #10, #8
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret
                                        // -- End function
