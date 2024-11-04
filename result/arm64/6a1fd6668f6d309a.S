func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	orr	w8, w8, #0x1
	clz	w0, w8
	ret
                                        // -- End function
