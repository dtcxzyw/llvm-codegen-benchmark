func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #13
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret
                                        // -- End function
