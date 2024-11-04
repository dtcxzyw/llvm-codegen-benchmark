func00000000000003b1:                   // @func00000000000003b1
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
func00000000000007b4:                   // @func00000000000007b4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
