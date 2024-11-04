func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	cmp	x0, x8, lsr #34
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	add	w9, w1, #18
	movk	w8, #44840, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #16
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	cmp	x0, x8, lsr #35
	cset	w0, hi
	ret
                                        // -- End function
