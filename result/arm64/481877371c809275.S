func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	sub	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	sub	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret
                                        // -- End function
