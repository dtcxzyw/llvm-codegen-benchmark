func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	x9, #244834610708480            // =0xdead00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
