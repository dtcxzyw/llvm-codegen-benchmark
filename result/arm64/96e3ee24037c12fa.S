func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	csel	w8, w1, w2, lo
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
