func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x1, #16, lsl #12                // =65536
	lsl	w8, w8, #5
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
