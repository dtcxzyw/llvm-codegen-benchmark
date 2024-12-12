func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w8, w0, lsl #21
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0xff
	add	w8, w8, w9, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	orr	w8, w8, w0, lsl #15
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	sub	w8, w8, #32, lsl #12            // =131072
	orr	w0, w8, w9, lsl #21
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
