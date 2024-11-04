func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
