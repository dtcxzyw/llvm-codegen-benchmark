func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #20
	add	w8, w8, w0
	lsr	w8, w8, #12
	and	w0, w8, #0xfff00
	ret
                                        // -- End function
