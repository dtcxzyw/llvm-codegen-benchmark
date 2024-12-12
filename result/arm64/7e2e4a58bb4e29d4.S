func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x8, x1
	lsl	x8, x8, #9
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x8, x1
	lsl	x8, x8, #6
	sub	x0, x8, x0
	ret
                                        // -- End function
