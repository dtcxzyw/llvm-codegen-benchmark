func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w8, w0, w2
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
