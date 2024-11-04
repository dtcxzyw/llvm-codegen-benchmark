func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #31129                      // =0x7999
	orr	w8, w8, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #-65537                     // =0xfffeffff
	orr	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w0, w8, #14
	ret
                                        // -- End function
