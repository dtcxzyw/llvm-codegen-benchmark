func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #52429                      // =0xcccd
	sub	w8, w8, w1
	movk	w9, #52428, lsl #16
	lsr	x8, x0, x8
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
