func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
