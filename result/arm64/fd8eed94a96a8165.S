func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1c
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
