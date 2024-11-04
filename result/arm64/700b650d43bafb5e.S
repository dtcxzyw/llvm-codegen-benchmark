func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	add	x0, x8, x0, lsl #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #6
	ret
                                        // -- End function
