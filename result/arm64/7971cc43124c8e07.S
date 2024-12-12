func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w1, w8
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-2130706432                // =0x81000000
	add	w8, w1, w8, lsl #16
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #32, lsl #12            // =131072
	orr	w8, w9, w8, lsl #21
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
