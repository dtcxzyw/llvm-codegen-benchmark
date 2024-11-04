func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #21846                      // =0x5556
	lsl	w10, w9, #5
	movk	w8, #5461, lsl #16
	sub	w9, w10, w9
	umull	x8, w9, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
