func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #5
	mov	w9, #33554432                   // =0x2000000
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
