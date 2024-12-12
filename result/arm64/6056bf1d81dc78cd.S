func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfi	w8, w0, #4, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1041                       // =0x411
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, #0xfffffeff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	orr	w0, w8, w0, lsl #31
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
