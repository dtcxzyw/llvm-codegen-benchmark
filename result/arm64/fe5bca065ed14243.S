func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
