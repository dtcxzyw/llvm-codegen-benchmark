func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #384
	and	w8, w8, #0x7f8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #62
	and	w8, w8, #0x1fe
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w8, w8, #128, lsl #12           // =524288
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #256
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #1, lsl #12             // =4096
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #3, lsl #12             // =12288
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret
                                        // -- End function
