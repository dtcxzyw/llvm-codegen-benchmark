func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
