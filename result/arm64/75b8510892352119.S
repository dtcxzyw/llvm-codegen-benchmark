func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mov	w10, #10                        // =0xa
	mul	w8, w9, w8
	mov	w9, #6554                       // =0x199a
	lsr	w8, w8, #19
	mul	w9, w8, w9
	lsr	w9, w9, #16
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret
                                        // -- End function
