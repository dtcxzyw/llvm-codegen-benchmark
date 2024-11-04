func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
