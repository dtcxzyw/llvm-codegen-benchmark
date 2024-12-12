func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2932801536                 // =0xaecf0000
	sub	x9, x0, #1
	movk	x8, #13777, lsl #32
	movk	x8, #65523, lsl #48
	cmp	x9, x8
	mov	w8, #6                          // =0x6
	cinc	x0, x8, lo
	ret
                                        // -- End function
