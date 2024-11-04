func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w0, #16, lsl #12            // =65536
	orr	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w8, w8, #18
	orr	w0, w8, #0xf0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #5
	orr	w0, w8, #0x1
	ret
                                        // -- End function
