func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w1, #0xfc
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #3280
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #48
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
