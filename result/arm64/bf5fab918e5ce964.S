func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	cmp	w8, #6
	csel	w8, w0, wzr, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
