func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #3
	orr	w9, w0, w1
	ubfx	w8, w8, #12, #10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #3
	orr	w9, w0, w1
	ubfx	w8, w8, #12, #10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #256
	orr	w9, w0, w1
	lsr	w8, w8, #16
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w2, #2048, lsl #12          // =8388608
	orr	w9, w0, w1
	lsr	w8, w8, #24
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
