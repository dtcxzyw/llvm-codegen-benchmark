func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	x8, x1, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
