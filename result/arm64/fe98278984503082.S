func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x7f
	and	x9, x0, #0x1fc000
	orr	x8, x8, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x80
	and	x9, x1, #0x7c
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
