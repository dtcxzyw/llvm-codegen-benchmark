func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65510                      // =0xffe6
	add	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #64, lsl #12            // =262144
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
