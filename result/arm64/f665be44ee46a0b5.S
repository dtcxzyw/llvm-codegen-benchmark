func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	sub	x8, x8, #48
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
