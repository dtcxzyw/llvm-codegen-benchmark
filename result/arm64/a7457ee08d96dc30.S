func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #4
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
