func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #20165                      // =0x4ec5
	movk	w9, #50412, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
