func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, #0x2000000
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w1, lsl #2
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	w8, w8, w1, lsl #3
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	w8, w8, w1, lsl #3
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	orr	x0, x0, x8
	ret
                                        // -- End function
