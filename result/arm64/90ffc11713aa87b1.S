func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
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
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #128
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	add	w8, w2, w8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #24
	add	w8, w8, #63
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w2, #512, lsl #12           // =2097152
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #8
	mov	w9, #33554432                   // =0x2000000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #16
	mov	w9, #-2130706432                // =0x81000000
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #8
	add	w8, w8, #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, #32, lsl #12            // =131072
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #384, lsl #12           // =1572864
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
