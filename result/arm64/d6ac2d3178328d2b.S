func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xffffffc0
	lsr	x8, x8, #1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xfffffffe
	lsr	x8, x8, #5
	add	w0, w9, w8
	ret
                                        // -- End function
