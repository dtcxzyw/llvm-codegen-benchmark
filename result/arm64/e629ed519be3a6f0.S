func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	sub	w0, w8, #32
	ret
                                        // -- End function
