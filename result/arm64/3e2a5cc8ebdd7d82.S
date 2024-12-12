func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xf
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
