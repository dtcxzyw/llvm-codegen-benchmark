func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	w9, w1, w0
	add	w8, w8, #32
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #21
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #5
	add	w8, w8, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	add	w8, w8, #4, lsl #12             // =16384
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	sub	w8, w8, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #21
	orr	w9, w1, w0
	sub	w8, w8, #512, lsl #12           // =2097152
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #24
	mov	w9, #1879048192                 // =0x70000000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sub	w8, w8, #2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #24
	mov	w9, #-33554432                  // =0xfe000000
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #384, lsl #12           // =1572864
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #16
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
