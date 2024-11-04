func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #3
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	and	w8, w8, #0xf00
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
