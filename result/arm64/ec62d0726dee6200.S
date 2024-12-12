func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	mov	w9, #1000                       // =0x3e8
	mul	x0, x8, x9
	ret
                                        // -- End function
