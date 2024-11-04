func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	cmp	w0, #0
	mov	w10, #60                        // =0x3c
	movk	w8, #34952, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	mov	w9, #34953                      // =0x8889
	movk	w9, #2184, lsl #16
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
