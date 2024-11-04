func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	mov	w9, #59464                      // =0xe848
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
