func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w0, w8, lsr #7
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w0, w8, lsr #7
	add	w0, w8, #2
	ret
                                        // -- End function
