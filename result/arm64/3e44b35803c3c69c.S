func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret
                                        // -- End function
