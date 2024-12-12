func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #21846                      // =0x5556
	lsl	w8, w8, #1
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
