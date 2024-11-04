func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
