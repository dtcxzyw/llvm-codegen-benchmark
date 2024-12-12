func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #32
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #51819                      // =0xca6b
	movk	w9, #27487, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #54
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
