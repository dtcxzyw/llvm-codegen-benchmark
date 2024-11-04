func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x7
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x3
	add	w8, w0, w8
	sub	w0, w8, #23
	ret
                                        // -- End function
