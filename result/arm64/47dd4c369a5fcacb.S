func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
