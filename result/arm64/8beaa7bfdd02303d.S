func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #51711                      // =0xc9ff
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #19923                      // =0x4dd3
	csel	w8, w8, w0, hi
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
