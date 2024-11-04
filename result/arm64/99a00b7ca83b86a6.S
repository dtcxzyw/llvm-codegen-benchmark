func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x9, x0, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	and	x9, x0, #0x7ffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
