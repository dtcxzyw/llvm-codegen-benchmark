func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, w1, sxtw #4
	ret
                                        // -- End function
