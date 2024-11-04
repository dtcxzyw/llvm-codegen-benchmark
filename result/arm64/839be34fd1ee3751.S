func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #6                          // =0x6
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #12
	cset	w8, eq
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
