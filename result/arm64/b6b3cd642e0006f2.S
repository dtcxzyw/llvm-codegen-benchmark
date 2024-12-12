func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #2                          // =0x2
	and	x9, x1, #0x1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
