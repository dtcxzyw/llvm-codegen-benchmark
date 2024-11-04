func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xf0000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
