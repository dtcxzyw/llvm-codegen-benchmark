func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #1
	cmp	w8, #191
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #1
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #16
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #8
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
