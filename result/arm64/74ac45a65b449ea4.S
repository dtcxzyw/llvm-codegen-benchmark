func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	sub	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	sub	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
