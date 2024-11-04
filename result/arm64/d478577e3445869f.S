func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1c
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
