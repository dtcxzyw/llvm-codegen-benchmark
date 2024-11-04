func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #51029                      // =0xc755
	csel	w8, w1, w2, ne
	movk	w9, #5001, lsl #16
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #42
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
