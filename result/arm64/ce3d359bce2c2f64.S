func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
