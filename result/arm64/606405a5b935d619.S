func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	tst	w0, #0x1
	bfxil	x8, x1, #0, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
