func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #33554432                   // =0x2000000
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32, lsl #12            // =131072
	orr	w0, w9, w8, lsl #21
	ret
                                        // -- End function
