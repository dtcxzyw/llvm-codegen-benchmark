func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	and	w8, w8, #0x7fff8
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #19
	add	w0, w8, #38
	ret
                                        // -- End function
