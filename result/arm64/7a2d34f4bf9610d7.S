func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x9, x8, lsr #35
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x9, x8, lsr #34
	cset	w0, lo
	ret
                                        // -- End function
