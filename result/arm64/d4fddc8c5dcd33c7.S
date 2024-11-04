func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1
	lsr	w8, w8, #12
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	orr	w8, w8, w1
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
