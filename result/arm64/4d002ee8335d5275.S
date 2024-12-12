func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
