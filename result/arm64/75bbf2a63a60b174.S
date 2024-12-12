func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #43691                      // =0xaaab
	csinv	w8, w2, wzr, eq
	movk	w9, #43690, lsl #16
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8600                       // =0x2198
	mov	w9, #19923                      // =0x4dd3
	csel	w8, w8, w2, ne
	movk	w9, #4194, lsl #16
	add	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
