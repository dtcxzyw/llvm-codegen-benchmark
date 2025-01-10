func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x9, #12                         // =0xc
	lsl	w8, w0, #3
	movk	x9, #10, lsl #32
	movk	x9, #2317, lsl #48
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
