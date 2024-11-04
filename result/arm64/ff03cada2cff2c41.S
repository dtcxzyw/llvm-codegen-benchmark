func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	mov	w9, #8191                       // =0x1fff
	orr	w8, w0, w8, lsr #6
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsr #2
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, hi
	ret
                                        // -- End function
