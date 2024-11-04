func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #9
	ret
                                        // -- End function
