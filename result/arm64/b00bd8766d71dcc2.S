func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, #1
	and	x9, x0, #0x1
	orr	x8, x9, x8, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
