func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w0
	orr	w8, w8, w1, lsr #24
	cmp	w8, #128
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w0
	orr	w8, w8, w1, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x3c000
	orr	w8, w8, w0
	orr	w8, w8, w1, lsr #2
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, hi
	ret
                                        // -- End function
