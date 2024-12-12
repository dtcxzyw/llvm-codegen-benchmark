func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, #257
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x1, x8, lsl #24
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
