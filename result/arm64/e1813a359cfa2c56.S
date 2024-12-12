func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #40                         // =0x28
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
