func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsl	x8, x8, #1
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #3                          // =0x3
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
