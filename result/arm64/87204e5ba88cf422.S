func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #11
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
