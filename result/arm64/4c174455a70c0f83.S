func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #60                         // =0x3c
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	mov	w9, #103                        // =0x67
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
