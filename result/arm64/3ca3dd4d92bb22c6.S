func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #27
	lsr	w8, w8, #27
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
