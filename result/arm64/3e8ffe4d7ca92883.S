func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
