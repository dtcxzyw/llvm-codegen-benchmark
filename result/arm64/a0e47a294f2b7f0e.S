func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
