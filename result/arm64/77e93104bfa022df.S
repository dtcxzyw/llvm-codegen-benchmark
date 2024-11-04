func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfiz	x8, x2, #2, #32
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, w1, uxtw #2
	and	x8, x8, #0x3fffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, w1, uxtw #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
