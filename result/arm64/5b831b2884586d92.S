func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	orr	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w8, w8, w1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
