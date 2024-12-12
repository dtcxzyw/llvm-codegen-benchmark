func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsr	x8, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
