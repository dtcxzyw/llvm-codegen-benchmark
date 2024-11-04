func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #57600                      // =0xe100
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	mov	w9, #47291                      // =0xb8bb
	movk	w9, #1677, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #40
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
