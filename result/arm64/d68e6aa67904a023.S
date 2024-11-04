func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #21205                      // =0x52d5
	cmp	w0, #0
	mov	w10, #52429                     // =0xcccd
	movk	w8, #59652, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	ubfx	x9, x8, #47, #16
	lsr	x8, x8, #47
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
