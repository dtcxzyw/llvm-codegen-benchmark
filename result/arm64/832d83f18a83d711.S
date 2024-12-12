func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x7c
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	and	w8, w8, #0xe
	add	x0, x0, x8
	ret
                                        // -- End function
