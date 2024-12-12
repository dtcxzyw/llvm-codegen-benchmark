func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x44444444
	and	w9, w0, #0x88888888
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
