func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, x0
	eor	x9, x0, #0x7fffffffffffffff
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #29127                      // =0x71c7
	sub	x9, x1, x0
	movk	x8, #50972, lsl #16
	add	x9, x9, #1
	movk	x8, #7281, lsl #32
	movk	x8, #455, lsl #48
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
