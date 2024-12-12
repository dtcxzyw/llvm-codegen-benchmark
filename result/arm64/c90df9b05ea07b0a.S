func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	eor	w8, w8, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
