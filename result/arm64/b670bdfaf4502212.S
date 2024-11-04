func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #10                         // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret
                                        // -- End function
