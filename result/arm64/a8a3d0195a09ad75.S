func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	cmp	w8, w1, lsl #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w8, w1, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
