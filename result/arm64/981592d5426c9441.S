func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #21205                      // =0x52d5
	cmp	w0, #0
	movk	w8, #59652, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
