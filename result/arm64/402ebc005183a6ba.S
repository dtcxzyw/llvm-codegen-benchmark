func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
