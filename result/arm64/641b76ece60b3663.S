func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	orr	w8, w8, #0x1c
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
