func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	bfi	w8, w0, #1, #31
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	w8, w0, w1, #30
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #4
	ret
                                        // -- End function
