func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #228
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #5960                       // =0x1748
	lsl	w8, w8, w1
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
