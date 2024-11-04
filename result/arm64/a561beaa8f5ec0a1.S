func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #36
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
