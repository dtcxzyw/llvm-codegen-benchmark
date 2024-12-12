func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x8, x8, #0x1ffffffffffffffe
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
