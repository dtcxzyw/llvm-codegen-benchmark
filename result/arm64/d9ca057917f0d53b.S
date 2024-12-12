func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	x8, x2, x8, lo
	cmp	x8, #256
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
