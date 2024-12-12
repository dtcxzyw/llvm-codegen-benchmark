func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bfi	w8, w0, #3, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #989855744                  // =0x3b000000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	and	w9, w0, #0x1ffff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	movk	w8, #15, lsl #16
	orr	w0, w8, w0, lsl #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
