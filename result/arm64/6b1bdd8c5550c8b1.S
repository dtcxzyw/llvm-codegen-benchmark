func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	x8, x2, #0x3
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	madd	x8, x8, x9, x10
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
