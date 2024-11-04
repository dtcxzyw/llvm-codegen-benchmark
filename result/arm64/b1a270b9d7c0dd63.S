func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #28                         // =0x1c
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
