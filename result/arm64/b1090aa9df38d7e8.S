func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
