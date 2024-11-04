func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #46021                      // =0xb3c5
	csel	x8, x1, x2, ne
	movk	w9, #37282, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #43
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #19923                      // =0x4dd3
	csel	x8, x1, x2, ne
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
