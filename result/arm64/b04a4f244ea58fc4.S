func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
