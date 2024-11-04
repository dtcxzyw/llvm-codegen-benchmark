func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w0, #0x3fffffff
	mov	w10, #100                       // =0x64
	movk	w8, #655, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
