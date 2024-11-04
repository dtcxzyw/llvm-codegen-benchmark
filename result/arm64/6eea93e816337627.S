func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	csel	x8, x8, xzr, ne
	umull	x0, w8, w9
	ret
                                        // -- End function
