func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #14
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
