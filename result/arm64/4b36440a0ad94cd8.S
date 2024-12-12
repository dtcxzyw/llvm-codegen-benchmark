func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w2, #0x1f00
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	sub	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
