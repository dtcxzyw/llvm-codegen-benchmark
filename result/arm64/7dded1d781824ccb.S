func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	cmp	w0, #0
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x0, x8, #43
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	cmp	w0, #0
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x0, x8, #43
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
