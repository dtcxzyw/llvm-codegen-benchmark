func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x0, x8, lsl #7
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
