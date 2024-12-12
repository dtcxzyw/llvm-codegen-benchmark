func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #6
	lsr	x0, x8, #1
	ret
                                        // -- End function
