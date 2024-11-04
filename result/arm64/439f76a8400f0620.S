func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	sub	x8, x8, x9
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
