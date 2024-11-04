func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x20
	orr	x8, x8, x0
	orr	x0, x8, #0x40000000
	ret
                                        // -- End function
