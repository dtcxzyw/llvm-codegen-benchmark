func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	umaddl	x8, w8, w1, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
