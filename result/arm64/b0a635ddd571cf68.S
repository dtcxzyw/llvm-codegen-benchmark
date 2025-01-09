func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #939524096                  // =0x38000000
	add	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	add	w8, w8, #2560, lsl #12          // =10485760
	and	w8, w8, #0x3fffc00
	orr	w0, w8, w0
	ret
                                        // -- End function
