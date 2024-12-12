func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	mov	w9, #26215                      // =0x6667
	csel	w8, w0, w8, gt
	movk	w9, #26214, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
