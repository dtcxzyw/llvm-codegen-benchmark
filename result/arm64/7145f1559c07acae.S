func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	add	x8, x0, x8
	add	x0, x8, #464
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	add	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
