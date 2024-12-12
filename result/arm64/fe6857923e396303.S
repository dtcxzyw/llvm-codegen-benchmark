func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	lsl	w9, w1, #4
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	orr	x8, x0, x8
	orr	x0, x8, #0xc
	ret
                                        // -- End function
