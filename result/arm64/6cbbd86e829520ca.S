func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w8, #0xffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w8, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #60001                      // =0xea61
	cmp	w9, w8, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #300
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
