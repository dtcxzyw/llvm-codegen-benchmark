func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w8, w8, #0xfffe00
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
