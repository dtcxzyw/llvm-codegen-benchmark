func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	and	w9, w2, #0x3
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	and	w9, w2, #0xffff
	add	x0, x8, x9
	ret
                                        // -- End function
