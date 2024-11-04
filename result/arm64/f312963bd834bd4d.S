func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #136
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	orr	w9, w1, w0
	cset	w8, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	cinc	w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
