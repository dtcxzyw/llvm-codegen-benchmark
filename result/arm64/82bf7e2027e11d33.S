func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #3
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
