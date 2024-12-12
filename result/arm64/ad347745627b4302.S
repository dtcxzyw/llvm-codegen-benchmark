func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	w8, w1
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
