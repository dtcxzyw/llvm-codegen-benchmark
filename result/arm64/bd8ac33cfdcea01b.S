func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	lsr	x9, x1, #6
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	lsr	x9, x1, #1
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #1
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
