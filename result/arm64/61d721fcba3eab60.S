func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	and	x8, x8, #0xffff
	lsl	x0, x8, #16
	ret
                                        // -- End function
