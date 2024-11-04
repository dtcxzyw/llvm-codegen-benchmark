func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
