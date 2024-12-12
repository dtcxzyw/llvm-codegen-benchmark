func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffe00
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x1ffff
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
