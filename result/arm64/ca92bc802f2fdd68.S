func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	sub	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	w0, w8, #0xf
	ret
                                        // -- End function
