func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #320, lsl #12           // =1310720
	ret
                                        // -- End function
