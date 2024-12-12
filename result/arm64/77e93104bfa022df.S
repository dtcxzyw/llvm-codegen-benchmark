func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #2, #32
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, w1, uxtw #2
	and	x8, x8, #0x3fffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, w1, uxtw #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
