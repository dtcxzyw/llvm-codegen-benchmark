func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	lsl	w0, w8, #7
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
