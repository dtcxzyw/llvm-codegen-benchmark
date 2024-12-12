func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #12
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
