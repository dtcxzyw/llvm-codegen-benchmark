func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	add	w8, w2, w1
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #18
	add	w8, w8, #240
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f64:                   // @func0000000000000f64
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
