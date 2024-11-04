func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	cmp	w0, #0
	movk	w8, #53687, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #45
	add	w0, w8, #48
	ret
                                        // -- End function
