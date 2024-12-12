func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff0000000000000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x7fff8
	orr	x8, x9, x8, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
