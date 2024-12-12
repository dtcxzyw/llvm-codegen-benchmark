func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #13
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #1
	ret
                                        // -- End function
