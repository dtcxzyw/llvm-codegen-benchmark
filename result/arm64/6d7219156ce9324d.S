func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #34375                      // =0x8647
	add	w8, w0, w8
	add	w8, w8, w9
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w0, w8
	add	w8, w8, w9
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #2
	ubfx	w0, w8, #2, #8
	ret
                                        // -- End function
