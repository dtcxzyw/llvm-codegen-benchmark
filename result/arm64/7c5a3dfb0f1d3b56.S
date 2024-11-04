func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #48
	orr	w0, w8, #0x38000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #48
	orr	w0, w8, #0x38000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	sub	w9, w0, #2
	movk	x8, #65531, lsl #48
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
