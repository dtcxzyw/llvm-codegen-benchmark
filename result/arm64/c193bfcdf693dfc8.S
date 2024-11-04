func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	w9, #50632                      // =0xc5c8
	movk	w9, #2, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
