func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsr #4
	and	x0, x8, #0x1f
	ret
                                        // -- End function
