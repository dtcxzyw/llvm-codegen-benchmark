func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #4
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	w8, w0, w8, lsl #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #7
	mov	w9, #57472                      // =0xe080
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w9, w1, #10
	mov	w8, #-16842752                  // =0xfeff0000
	add	w8, w0, w8
	and	w9, w9, #0x1ff0000
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #1
	add	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
