func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x3f80
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #7
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x80
	bfxil	x8, x1, #0, #2
	orr	x0, x8, x0
	ret
                                        // -- End function
