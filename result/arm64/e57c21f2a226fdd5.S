func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	and	x9, x0, #0x1ffffffffffffff8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0x7fff0
	add	x0, x9, x8
	ret
                                        // -- End function
