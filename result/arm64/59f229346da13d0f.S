func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x0, #49, lsl #12            // =200704
	lsl	w8, w8, #2
	add	x9, x9, #192
	add	x0, x9, x8
	ret
                                        // -- End function
