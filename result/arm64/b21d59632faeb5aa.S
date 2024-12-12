func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #12520                      // =0x30e8
	add	x8, x8, w1, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, w1
	add	x8, x8, x9, lsl #17
	add	x8, x8, #520, lsl #12           // =2129920
	add	x0, x8, #2048
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw #3
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #116
	ret
                                        // -- End function
