func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x3
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #9
	ret
                                        // -- End function
