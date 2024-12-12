func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x0, w0, w8
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
