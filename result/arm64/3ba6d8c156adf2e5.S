func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	add	w8, w8, #1
	lsr	w8, w8, #1
	and	w0, w8, #0x7ffffffe
	ret
                                        // -- End function
