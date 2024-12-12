func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xffff
	and	x9, x0, #0xffff
	sub	w8, w8, #21
	sub	x9, x9, #20
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
