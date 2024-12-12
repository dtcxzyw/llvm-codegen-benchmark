func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #9
	ret
                                        // -- End function
