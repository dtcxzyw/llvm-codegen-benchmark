func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	sub	w8, w0, w8
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #4
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #4
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w0, w0, w8
	ret
                                        // -- End function
